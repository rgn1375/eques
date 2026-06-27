.class Lcom/beizi/fusion/work/splash/e$2$1;
.super Ljava/lang/Object;
.source "CsjSplashWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e$2;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/e$2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 5

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash onSplashAdClick()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->d(Lcom/beizi/fusion/work/splash/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->e(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/d/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->f(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/d/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->g(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/d/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/e;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->i(Lcom/beizi/fusion/work/splash/e;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/e;->h(Lcom/beizi/fusion/work/splash/e;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide/16 v3, 0x1388

    .line 76
    .line 77
    add-long/2addr v1, v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v1, v3

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->j(Lcom/beizi/fusion/work/splash/e;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash onSplashAdClose()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->o(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->p(Lcom/beizi/fusion/work/splash/e;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->q(Lcom/beizi/fusion/work/splash/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    if-ne p2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->r(Lcom/beizi/fusion/work/splash/e;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->s(Lcom/beizi/fusion/work/splash/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash onSplashAdShow()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 11
    .line 12
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/e;->b(Lcom/beizi/fusion/work/splash/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->k(Lcom/beizi/fusion/work/splash/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->l(Lcom/beizi/fusion/work/splash/e;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->m(Lcom/beizi/fusion/work/splash/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2$1;->a:Lcom/beizi/fusion/work/splash/e$2;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->n(Lcom/beizi/fusion/work/splash/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
