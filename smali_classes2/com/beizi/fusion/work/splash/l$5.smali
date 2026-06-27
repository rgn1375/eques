.class Lcom/beizi/fusion/work/splash/l$5;
.super Ljava/lang/Object;
.source "MtgSplashWorker.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbid/out/BidListennning;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/l;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/l;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bid onFailed showMtgSplash onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BeiZis"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->F(Lcom/beizi/fusion/work/splash/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getBidToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "onSuccessed: token "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->G(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",mbSplashHandler != null ? "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->H(Lcom/beizi/fusion/work/splash/l;)Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "BeiZis"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$5;->a:Lcom/beizi/fusion/work/splash/l;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->I(Lcom/beizi/fusion/work/splash/l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
