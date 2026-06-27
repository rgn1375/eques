.class Lcom/beizi/fusion/work/a/c$3;
.super Ljava/lang/Object;
.source "CsjBannerAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/c;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjBannerAd Callback --> onAdClicked()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->c(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->d(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->e(Lcom/beizi/fusion/work/a/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->f(Lcom/beizi/fusion/work/a/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjBannerAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 9
    .line 10
    sget-object p2, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->g(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->h(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->i(Lcom/beizi/fusion/work/a/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->j(Lcom/beizi/fusion/work/a/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->k(Lcom/beizi/fusion/work/a/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjBannerAd Callback --> onRenderFail()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/work/a/c;->b(Lcom/beizi/fusion/work/a/c;Ljava/lang/String;I)V

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
    const-string v1, "showCsjBannerAd Callback --> onRenderSuccess() width== "

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
    const-string p2, ", height== "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p2

    .line 26
    const-string p3, "BeiZis"

    .line 27
    .line 28
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/beizi/fusion/work/a/c;->a(Lcom/beizi/fusion/work/a/c;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->l(Lcom/beizi/fusion/work/a/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->m(Lcom/beizi/fusion/work/a/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$3;->a:Lcom/beizi/fusion/work/a/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->n(Lcom/beizi/fusion/work/a/c;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
