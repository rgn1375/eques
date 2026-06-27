.class Lcom/beizi/fusion/work/splash/l$4;
.super Ljava/lang/Object;
.source "MtgSplashWorker.java"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showMtgSplash onAdClick()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->v(Lcom/beizi/fusion/work/splash/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->w(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->x(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->y(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/l;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->z(Lcom/beizi/fusion/work/splash/l;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAdTick: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " "

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

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showMtgSplash onAdTimeOver()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->A(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->B(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->D(Lcom/beizi/fusion/work/splash/l;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/beizi/fusion/work/splash/l$4$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/beizi/fusion/work/splash/l$4$1;-><init>(Lcom/beizi/fusion/work/splash/l$4;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->E(Lcom/beizi/fusion/work/splash/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShowFailed showMtgSplash onError:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "BeiZis"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 24
    .line 25
    const/16 v0, 0x2794

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/work/splash/l;->b(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showMtgSplash onAdShow()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 9
    .line 10
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/l;->b(Lcom/beizi/fusion/work/splash/l;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->r(Lcom/beizi/fusion/work/splash/l;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->s(Lcom/beizi/fusion/work/splash/l;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->t(Lcom/beizi/fusion/work/splash/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->u(Lcom/beizi/fusion/work/splash/l;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onZoomOutPlayFinish: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BeiZis"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onZoomOutPlayStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "BeiZis"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
