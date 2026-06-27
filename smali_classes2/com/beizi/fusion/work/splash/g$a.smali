.class Lcom/beizi/fusion/work/splash/g$a;
.super Ljava/lang/Object;
.source "GmSplashWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/splash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/g;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->b:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/work/splash/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/g$a;-><init>(Lcom/beizi/fusion/work/splash/g;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "onAdClicked"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->i(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->j(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->k(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/g;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->m(Lcom/beizi/fusion/work/splash/g;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->l(Lcom/beizi/fusion/work/splash/g;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    add-long/2addr v0, v2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->c:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->c:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->n(Lcom/beizi/fusion/work/splash/g;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->o(Lcom/beizi/fusion/work/splash/g;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "GmSplashWorker.onAdShow"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    sget-object p2, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/splash/g;->b(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/g$a;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->p(Lcom/beizi/fusion/work/splash/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->q(Lcom/beizi/fusion/work/splash/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->r(Lcom/beizi/fusion/work/splash/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->s(Lcom/beizi/fusion/work/splash/g;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onAdSkip()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "onAdSkip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->t(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->u(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->v(Lcom/beizi/fusion/work/splash/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->w(Lcom/beizi/fusion/work/splash/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdTimeOver()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "onAdTimeOver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->x(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->y(Lcom/beizi/fusion/work/splash/g;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->z(Lcom/beizi/fusion/work/splash/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$a;->a:Lcom/beizi/fusion/work/splash/g;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->A(Lcom/beizi/fusion/work/splash/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
