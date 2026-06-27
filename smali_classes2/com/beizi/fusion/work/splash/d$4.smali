.class Lcom/beizi/fusion/work/splash/d$4;
.super Ljava/lang/Object;
.source "CsjNSTWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjNSTSplash Callback --> onAdClicked()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->c(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->d(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->e(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->b:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->f(Lcom/beizi/fusion/work/splash/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->g(Lcom/beizi/fusion/work/splash/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjNSTSplash Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 9
    .line 10
    sget-object p2, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/splash/d;->b(Lcom/beizi/fusion/work/splash/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->h(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->i(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->j(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->a:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/d$4;->a:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->k(Lcom/beizi/fusion/work/splash/d;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->l(Lcom/beizi/fusion/work/splash/d;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->m(Lcom/beizi/fusion/work/splash/d;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjNSTSplash Callback --> onRenderFail()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/work/splash/d;->b(Lcom/beizi/fusion/work/splash/d;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCsjNSTSplash Callback --> onRenderSuccess() width == "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height == "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BeiZis"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->n(Lcom/beizi/fusion/work/splash/d;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {v0, p2}, Lcom/beizi/fusion/work/splash/d;->a(Lcom/beizi/fusion/work/splash/d;F)F

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/beizi/fusion/work/splash/d;->n(Lcom/beizi/fusion/work/splash/d;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    invoke-static {p2, p3}, Lcom/beizi/fusion/work/splash/d;->b(Lcom/beizi/fusion/work/splash/d;F)F

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/beizi/fusion/work/splash/d;->a(Lcom/beizi/fusion/work/splash/d;Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->o(Lcom/beizi/fusion/work/splash/d;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->p(Lcom/beizi/fusion/work/splash/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$4;->c:Lcom/beizi/fusion/work/splash/d;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->q(Lcom/beizi/fusion/work/splash/d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
