.class Lcom/beizi/fusion/sm/b/a/o$1;
.super Ljava/lang/Object;
.source "SamsungImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/o;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/o;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/sm/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/o$1;->a:Lcom/beizi/fusion/sm/b/a/o;

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
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/samsung/android/deviceidservice/IDeviceIdService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    .line 13
    .line 14
    const-string v0, "IDeviceIdService is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
