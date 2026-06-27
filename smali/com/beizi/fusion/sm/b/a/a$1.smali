.class Lcom/beizi/fusion/sm/b/a/a$1;
.super Ljava/lang/Object;
.source "AsusImpl.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/sm/b/a/a;->a(Lcom/beizi/fusion/sm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/sm/b/a/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/sm/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sm/b/a/a$1;->a:Lcom/beizi/fusion/sm/b/a/a;

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
    invoke-static {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->isSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/sm/repeackage/com/asus/msa/SupplementaryDID/IDidAidlInterface;->getOAID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    .line 19
    .line 20
    const-string v0, "IDidAidlInterface#isSupport return false"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Lcom/beizi/fusion/sm/b/d;

    .line 27
    .line 28
    const-string v0, "IDidAidlInterface is null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/beizi/fusion/sm/b/d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
