.class Lcom/beizi/fusion/work/nativead/i$3;
.super Ljava/lang/Object;
.source "KsNativeAdWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/nativead/i;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/i$3;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/i$3;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsNativeAd Callback --> onAdClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->e(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->f(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->g(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/i;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->h(Lcom/beizi/fusion/work/nativead/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->i(Lcom/beizi/fusion/work/nativead/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsNativeAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/i;->b(Lcom/beizi/fusion/work/nativead/i;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->j(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->k(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->l(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/i;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->m(Lcom/beizi/fusion/work/nativead/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->n(Lcom/beizi/fusion/work/nativead/i;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->o(Lcom/beizi/fusion/work/nativead/i;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onDislikeClicked()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsNativeAd Callback --> onDislikeClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->p(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->r(Lcom/beizi/fusion/work/nativead/i;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/i;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/i;->q(Lcom/beizi/fusion/work/nativead/i;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/i$3;->c:Lcom/beizi/fusion/work/nativead/i;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/i;->s(Lcom/beizi/fusion/work/nativead/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsNativeAd Callback --> onDownloadTipsDialogDismiss()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsNativeAd Callback --> onDownloadTipsDialogShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
