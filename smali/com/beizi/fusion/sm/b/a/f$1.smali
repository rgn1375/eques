.class Lcom/beizi/fusion/sm/b/a/f$1;
.super Ljava/lang/Object;
.source "GmsImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/f;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/f;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/sm/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/f$1;->a:Lcom/beizi/fusion/sm/b/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/fusion/sm/b/d;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->isLimitAdTrackingEnabled(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "User has disabled advertising identifier"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
