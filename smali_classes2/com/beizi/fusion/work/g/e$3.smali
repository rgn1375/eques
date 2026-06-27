.class Lcom/beizi/fusion/work/g/e$3;
.super Ljava/lang/Object;
.source "KsRewardVideoWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/g/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/g/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/e$3;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/e$3;->b:Z

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
    const-string v1, "showKsRewardedVideo Callback --> onAdClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->f(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->g(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->h(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/e;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/e$3;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/e$3;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->i(Lcom/beizi/fusion/work/g/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->j(Lcom/beizi/fusion/work/g/e;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onExtraRewardVerify(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsRewardedVideo Callback --> onExtraRewardVerify()i:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    return-void
.end method

.method public onPageDismiss()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsRewardedVideo Callback --> onPageDismiss()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->k(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->l(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->m(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->n(Lcom/beizi/fusion/work/g/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onRewardStepVerify(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsRewardedVideo Callback --> onRewardStepVerify()i:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " i1:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "BeiZis"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRewardVerify()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsRewardedVideo Callback --> onRewardVerify()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->w(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->x(Lcom/beizi/fusion/work/g/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->y(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsRewardedVideo Callback --> onVideoPlayEnd()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->o(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->p(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsRewardedVideo Callback --> onVideoPlayError: code = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " \uff0cextra= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/g/e;->b(Lcom/beizi/fusion/work/g/e;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsRewardedVideo Callback --> onVideoPlayStart()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/e;->b(Lcom/beizi/fusion/work/g/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->q(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->r(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->s(Lcom/beizi/fusion/work/g/e;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/e;->g()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/e$3;->a:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/e$3;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->t(Lcom/beizi/fusion/work/g/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->u(Lcom/beizi/fusion/work/g/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/g/e$3;->c:Lcom/beizi/fusion/work/g/e;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/g/e;->v(Lcom/beizi/fusion/work/g/e;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onVideoSkipToEnd(J)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showKsRewardedVideo Callback --> onVideoSkipToEnd()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
