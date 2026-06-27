.class public Landroidx/biometric/BiometricViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BiometricViewModel.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricViewModel$NegativeButtonListener;,
        Landroidx/biometric/BiometricViewModel$CallbackListener;,
        Landroidx/biometric/BiometricViewModel$DefaultExecutor;
    }
.end annotation


# instance fields
.field private mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAuthenticationError:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceledFrom:I

.field private mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mClientExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintDialogPreviousState:I

.field private mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAwaitingResult:Z

.field private mIsConfirmingDeviceCredential:Z

.field private mIsDelayingPrompt:Z

.field private mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFingerprintDialogDismissedInstantly:Z

.field private mIsIgnoringCancel:Z

.field private mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsPromptShowing:Z

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNegativeButtonTextOverride:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 11
    .line 12
    return-void
.end method

.method private static updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method getAllowedAuthenticators()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/biometric/AuthenticatorUtils;->getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method getAuthenticationCallbackProvider()Landroidx/biometric/AuthenticationCallbackProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/AuthenticationCallbackProvider;

    .line 6
    .line 7
    new-instance v1, Landroidx/biometric/BiometricViewModel$CallbackListener;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationCallbackProvider:Landroidx/biometric/AuthenticationCallbackProvider;

    .line 18
    .line 19
    return-object v0
.end method

.method getAuthenticationError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricErrorData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method getAuthenticationHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method getAuthenticationResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method getCanceledFrom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return v0
.end method

.method getCancellationSignalProvider()Landroidx/biometric/CancellationSignalProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/CancellationSignalProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCancellationSignalProvider:Landroidx/biometric/CancellationSignalProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$1;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method getClientExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-object v0
.end method

.method getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method getFingerprintDialogHelpMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method getFingerprintDialogPreviousState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return v0
.end method

.method getFingerprintDialogState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method getInferredAuthenticationResultType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isSomeBiometricAllowed(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method getNegativeButtonListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method isAuthenticationFailurePending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method isAwaitingResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return v0
.end method

.method isConfirmationRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isConfirmationRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method isConfirmingDeviceCredential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return v0
.end method

.method isDelayingPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method isFingerprintDialogCancelPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method isFingerprintDialogDismissedInstantly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return v0
.end method

.method isIgnoringCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 2
    .line 3
    return v0
.end method

.method isNegativeButtonPressPending()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    return-object v0
.end method

.method isPromptShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method resetClientCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 3
    .line 4
    return-void
.end method

.method setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricErrorData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationError:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setAuthenticationFailurePending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsAuthenticationFailurePending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setAuthenticationHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mAuthenticationResult:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setAwaitingResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsAwaitingResult:Z

    .line 2
    .line 3
    return-void
.end method

.method setCanceledFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mCanceledFrom:I

    .line 2
    .line 3
    return-void
.end method

.method setClientCallback(Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    return-void
.end method

.method setClientExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mClientExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method setConfirmingDeviceCredential(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsConfirmingDeviceCredential:Z

    .line 2
    .line 3
    return-void
.end method

.method setCryptoObject(Landroidx/biometric/BiometricPrompt$CryptoObject;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$CryptoObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mCryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-void
.end method

.method setDelayingPrompt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsDelayingPrompt:Z

    .line 2
    .line 3
    return-void
.end method

.method setFingerprintDialogCancelPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogCancelPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setFingerprintDialogDismissedInstantly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsFingerprintDialogDismissedInstantly:Z

    .line 2
    .line 3
    return-void
.end method

.method setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogHelpMessage:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method setFingerprintDialogPreviousState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogPreviousState:I

    .line 2
    .line 3
    return-void
.end method

.method setFingerprintDialogState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mFingerprintDialogState:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setIgnoringCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsIgnoringCancel:Z

    .line 2
    .line 3
    return-void
.end method

.method setNegativeButtonPressPending(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel;->mIsNegativeButtonPressPending:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroidx/biometric/BiometricViewModel;->updateValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method setNegativeButtonTextOverride(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mNegativeButtonTextOverride:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method setPromptInfo(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$PromptInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 2
    .line 3
    return-void
.end method

.method setPromptShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricViewModel;->mIsPromptShowing:Z

    .line 2
    .line 3
    return-void
.end method
