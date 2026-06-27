.class Landroidx/biometric/BiometricViewModel$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricViewModel;->getClientCallback()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/BiometricViewModel;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricViewModel$1;->this$0:Landroidx/biometric/BiometricViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
