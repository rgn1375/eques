.class Landroidx/biometric/CancellationSignalProvider$1;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"

# interfaces
.implements Landroidx/biometric/CancellationSignalProvider$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/CancellationSignalProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/CancellationSignalProvider;


# direct methods
.method constructor <init>(Landroidx/biometric/CancellationSignalProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/CancellationSignalProvider$1;->this$0:Landroidx/biometric/CancellationSignalProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBiometricCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->create()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFingerprintCancellationSignal()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
