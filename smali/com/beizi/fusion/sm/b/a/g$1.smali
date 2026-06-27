.class Lcom/beizi/fusion/sm/b/a/g$1;
.super Ljava/lang/Object;
.source "HuaweiImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/g;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/g;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/sm/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/g$1;->a:Lcom/beizi/fusion/sm/b/a/g;

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
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->isOaidTrackLimited()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/uodis/opendevice/aidl/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    .line 17
    .line 18
    const-string v0, "User has disabled advertising identifier"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
