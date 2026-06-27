.class Landroidx/biometric/BiometricManager$DefaultInjector;
.super Ljava/lang/Object;
.source "BiometricManager.java"

# interfaces
.implements Landroidx/biometric/BiometricManager$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultInjector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBiometricManager()Landroid/hardware/biometrics/BiometricManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->create(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDeviceSecurable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isDeviceSecuredWithCredential()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFingerprintHardwarePresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/biometric/PackageUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStrongBiometricGuaranteed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->canAssumeStrongBiometrics(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
