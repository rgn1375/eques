.class public Landroidx/biometric/BiometricManager;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricManager$Api29Impl;,
        Landroidx/biometric/BiometricManager$Api30Impl;,
        Landroidx/biometric/BiometricManager$DefaultInjector;,
        Landroidx/biometric/BiometricManager$Injector;,
        Landroidx/biometric/BiometricManager$Authenticators;
    }
.end annotation


# static fields
.field public static final BIOMETRIC_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final BIOMETRIC_ERROR_NONE_ENROLLED:I = 0xb

.field public static final BIOMETRIC_ERROR_NO_HARDWARE:I = 0xc

.field public static final BIOMETRIC_ERROR_SECURITY_UPDATE_REQUIRED:I = 0xf

.field public static final BIOMETRIC_ERROR_UNSUPPORTED:I = -0x2

.field public static final BIOMETRIC_STATUS_UNKNOWN:I = -0x1

.field public static final BIOMETRIC_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BiometricManager"


# instance fields
.field private final mBiometricManager:Landroid/hardware/biometrics/BiometricManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mInjector:Landroidx/biometric/BiometricManager$Injector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricManager$Injector;)V
    .locals 4
    .param p1    # Landroidx/biometric/BiometricManager$Injector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getBiometricManager()Landroid/hardware/biometrics/BiometricManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iput-object v3, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 28
    .line 29
    return-void
.end method

.method private canAuthenticateCompat(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isSupportedCombination(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x2

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecurable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isDeviceCredentialAllowed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 p1, 0xb

    .line 40
    .line 41
    :goto_0
    return p1

    .line 42
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-ne v1, v2, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/biometric/AuthenticatorUtils;->isWeakBiometricAllowed(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithStrongBiometricOnApi29()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_1
    return p1

    .line 64
    :cond_6
    const/16 p1, 0x1c

    .line 65
    .line 66
    if-ne v1, p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/biometric/BiometricManager$Injector;->isFingerprintHardwarePresent()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_7
    return v0

    .line 81
    :cond_8
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method private canAuthenticateWithFingerprint()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mFingerprintManager:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private canAuthenticateWithFingerprintOrUnknownBiometric()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/biometric/BiometricManager$Injector;->isDeviceSecuredWithCredential()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprint()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
.end method

.method private canAuthenticateWithStrongBiometricOnApi29()I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "BiometricManager"

    .line 2
    .line 3
    invoke-static {}, Landroidx/biometric/BiometricManager$Api29Impl;->getCanAuthenticateWithCryptoMethod()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->createFakeCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/biometric/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithWeakBiometricOnApi29()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/biometric/BiometricManager;->mInjector:Landroidx/biometric/BiometricManager$Injector;

    .line 62
    .line 63
    invoke-interface {v1}, Landroidx/biometric/BiometricManager$Injector;->isStrongBiometricGuaranteed()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricManager;->canAuthenticateWithFingerprintOrUnknownBiometric()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_3
    :goto_2
    return v0
.end method

.method private canAuthenticateWithWeakBiometricOnApi29()I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/biometric/BiometricManager;

    .line 2
    .line 3
    new-instance v1, Landroidx/biometric/BiometricManager$DefaultInjector;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/biometric/BiometricManager$DefaultInjector;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/biometric/BiometricManager;-><init>(Landroidx/biometric/BiometricManager$Injector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method

.method public canAuthenticate(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricManager;->mBiometricManager:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string p1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/BiometricManager$Api30Impl;->canAuthenticate(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricManager;->canAuthenticateCompat(I)I

    move-result p1

    return p1
.end method
