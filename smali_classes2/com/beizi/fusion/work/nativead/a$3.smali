.class Lcom/beizi/fusion/work/nativead/a$3;
.super Ljava/lang/Object;
.source "BaiduNativeAdWorker.java"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/a;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->d(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->e(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->f(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->g(Lcom/beizi/fusion/work/nativead/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->h(Lcom/beizi/fusion/work/nativead/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAdExposed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onAdExposed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->i(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->j(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->k(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->l(Lcom/beizi/fusion/work/nativead/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->m(Lcom/beizi/fusion/work/nativead/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->n(Lcom/beizi/fusion/work/nativead/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "showBdNativeAd Callback --> onAdRenderFail() error:"

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
    const-string v0, ";code:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BeiZis"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/beizi/fusion/work/nativead/a;->c(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAdRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showBdNativeAd Callback --> onAdRenderSuccess()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getExpressAdView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->o(Lcom/beizi/fusion/work/nativead/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->p(Lcom/beizi/fusion/work/nativead/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$3;->c:Lcom/beizi/fusion/work/nativead/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->q(Lcom/beizi/fusion/work/nativead/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onAdUnionClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onAdUnionClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
