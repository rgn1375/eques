.class Lcom/beizi/fusion/work/nativead/f$3;
.super Ljava/lang/Object;
.source "CsjNativeAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/f;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/nativead/f;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->b:Z

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
    const-string p2, "showCsjNativeAd Callback --> onAdClicked()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->c(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->d(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->e(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/work/nativead/f;->g()Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->b:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->f(Lcom/beizi/fusion/work/nativead/f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->g(Lcom/beizi/fusion/work/nativead/f;)V

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
    const-string p2, "showCsjNativeAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    sget-object p2, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->h(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->i(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->j(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/beizi/fusion/work/nativead/f;->g()Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->a:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->a:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->k(Lcom/beizi/fusion/work/nativead/f;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->l(Lcom/beizi/fusion/work/nativead/f;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->m(Lcom/beizi/fusion/work/nativead/f;)V

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
    const-string v0, "showCsjNativeAd Callback --> onRenderFail()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p2, "BeiZis"

    .line 2
    .line 3
    const-string p3, "showCsjNativeAd Callback --> onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->n(Lcom/beizi/fusion/work/nativead/f;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->o(Lcom/beizi/fusion/work/nativead/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$3;->c:Lcom/beizi/fusion/work/nativead/f;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->p(Lcom/beizi/fusion/work/nativead/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
