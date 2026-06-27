.class public interface abstract Lcom/manager/account/XMAccountInterface;
.super Ljava/lang/Object;
.source "XMAccountInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;
    }
.end annotation


# virtual methods
.method public abstract bindWeChatAccount(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract bindXMAccount(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract checkPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract checkUserName(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract deleteXMAccount(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getUserInfo(Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract hasLogin()Z
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract loginByCode(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract loginByUnionId(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract modifyPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
.end method

.method public abstract registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract registerByPhoneNo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract resetPwdByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract resetPwdByPhone(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendCodeForAccountLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendEmailCodeForRegister(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendEmailCodeForResetPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendPhoneCodeForRegister(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendPhoneCodeForResetPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract sendSendGlobalPhoneCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract unBindWeChatAccount(Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract updateUserInfo()V
.end method

.method public abstract verifyEmailCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method

.method public abstract verifyPhoneCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
.end method
