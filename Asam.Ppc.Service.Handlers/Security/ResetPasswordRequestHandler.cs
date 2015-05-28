﻿#region License Header

// /*******************************************************************************
//  * Open Behavioral Health Information Technology Architecture (OBHITA.org)
//  * 
//  * Redistribution and use in source and binary forms, with or without
//  * modification, are permitted provided that the following conditions are met:
//  *     * Redistributions of source code must retain the above copyright
//  *       notice, this list of conditions and the following disclaimer.
//  *     * Redistributions in binary form must reproduce the above copyright
//  *       notice, this list of conditions and the following disclaimer in the
//  *       documentation and/or other materials provided with the distribution.
//  *     * Neither the name of the <organization> nor the
//  *       names of its contributors may be used to endorse or promote products
//  *       derived from this software without specific prior written permission.
//  * 
//  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
//  * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
//  * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  * DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
//  * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
//  * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
//  * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
//  * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
//  * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  ******************************************************************************/

#endregion

namespace Asam.Ppc.Service.Handlers.Security
{
    #region Using Statements

    using Common;
    using Domain.SecurityModule;
    using Infrastructure.Services;
    using Messages.Security;
    using NLog;

    #endregion

    /// <summary>
    ///     Handler for reseting an account password.
    /// </summary>
    public class ResetPasswordRequestHandler : ServiceRequestHandler<ResetPasswordRequest, ResetPasswordResponse>
    {
        #region Fields

        private static readonly Logger Logger = LogManager.GetCurrentClassLogger();
        private readonly ISystemAccountIdentityServiceManager _systemAccountIdentityServiceManager;
        private readonly ISystemAccountRepository _systemAccountRepository;

        #endregion

        #region Constructors and Destructors

        /// <summary>
        ///     Initializes a new instance of the <see cref="ResetPasswordRequestHandler" /> class.
        /// </summary>
        /// <param name="systemAccountRepository">The system account repository.</param>
        /// <param name="systemAccountIdentityServiceManager">The system account identity service manager.</param>
        public ResetPasswordRequestHandler ( ISystemAccountRepository systemAccountRepository,
                                             ISystemAccountIdentityServiceManager systemAccountIdentityServiceManager )
        {
            _systemAccountRepository = systemAccountRepository;
            _systemAccountIdentityServiceManager = systemAccountIdentityServiceManager;
        }

        #endregion

        #region Methods

        /// <summary>
        ///     Handles the specified request.
        /// </summary>
        /// <param name="request">The request.</param>
        /// <param name="response">The response.</param>
        protected override void Handle ( ResetPasswordRequest request, ResetPasswordResponse response )
        {
            var systemAccount = _systemAccountRepository.GetByKey ( request.SystemAccountKey );
            if ( systemAccount != null )
            {
                var result = _systemAccountIdentityServiceManager.ResetPassword ( systemAccount.Identifier );
                if ( result.Sucess )
                {
                    response.ResponseCode = ResetPasswordResponseCode.Success;
                    Logger.Debug ( "Reset password for {0}-{1}", systemAccount.Key, systemAccount.Identifier );
                }
                else
                {
                    response.ResponseCode = ResetPasswordResponseCode.Error;
                    Logger.Debug("Failed Reset password for {0}-{1}: {2}", systemAccount.Key, systemAccount.Identifier, result.ErrorMessage);
                }
            }
            else
            {
                response.ResponseCode = ResetPasswordResponseCode.UnknownAccount;
                Logger.Debug("Failed Reset password for system account key {0}, system account does not exist.", request.SystemAccountKey);
            }
        }

        #endregion
    }
}