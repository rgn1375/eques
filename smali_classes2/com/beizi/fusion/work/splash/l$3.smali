.class Lcom/beizi/fusion/work/splash/l$3;
.super Ljava/lang/Object;
.source "MtgSplashWorker.java"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/l;->aF()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isSupportZoomOut: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " ids"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "BeiZis"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onLoadFailed showMtgSplash onError:"

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "BeiZis"

    .line 19
    .line 20
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 24
    .line 25
    const/16 p3, 0x2794

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 4

    .line 1
    const-string p1, "showMtgSplash onSplashAdLoad()"

    .line 2
    .line 3
    const-string p2, "BeiZis"

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "showMtgSplash req to load time = "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/l;->l(Lcom/beizi/fusion/work/splash/l;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 40
    .line 41
    sget-object p2, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/splash/l;->a(Lcom/beizi/fusion/work/splash/l;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->m(Lcom/beizi/fusion/work/splash/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->n(Lcom/beizi/fusion/work/splash/l;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->o(Lcom/beizi/fusion/work/splash/l;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->p(Lcom/beizi/fusion/work/splash/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$3;->a:Lcom/beizi/fusion/work/splash/l;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->q(Lcom/beizi/fusion/work/splash/l;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
