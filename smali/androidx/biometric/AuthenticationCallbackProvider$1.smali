.class Landroidx/biometric/AuthenticationCallbackProvider$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/AuthenticationCallbackProvider;


# direct methods
.method constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onError(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onFailure()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onHelp(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/biometric/CryptoObjectUtils;->unwrapFromFingerprintManager(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
