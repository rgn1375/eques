.class Lcom/beizi/fusion/work/g/b$2$1;
.super Ljava/lang/Object;
.source "CsjRewardVideoWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/g/b$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/g/b$2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/g/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onAdClose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->p(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->q(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->r(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/b;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->s(Lcom/beizi/fusion/work/g/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 11
    .line 12
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/b;->b(Lcom/beizi/fusion/work/g/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->e(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->f(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->g(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/b;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->h(Lcom/beizi/fusion/work/g/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->i(Lcom/beizi/fusion/work/g/b;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->j(Lcom/beizi/fusion/work/g/b;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onAdVideoBarClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->k(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->l(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->m(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/b;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->b:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->n(Lcom/beizi/fusion/work/g/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->o(Lcom/beizi/fusion/work/g/b;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "verify:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "showCsjRewardedVideo Callback --> onRewardVerify() result== "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "BeiZis"

    .line 36
    .line 37
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/g/b;->v(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/work/g/b;->w(Lcom/beizi/fusion/work/g/b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/beizi/fusion/work/g/b;->x(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->k()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 79
    .line 80
    invoke-static {p1, p5, p4}, Lcom/beizi/fusion/work/g/b;->c(Lcom/beizi/fusion/work/g/b;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onSkippedVideo()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onSkippedVideo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onVideoComplete()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->t(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/g/b;->u(Lcom/beizi/fusion/work/g/b;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onVideoError()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjRewardedVideo Callback --> onVideoError()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/b$2$1;->c:Lcom/beizi/fusion/work/g/b$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/g/b$2;->a:Lcom/beizi/fusion/work/g/b;

    .line 11
    .line 12
    const-string v1, "sdk custom error "

    .line 13
    .line 14
    const-string v2, "onVideoError"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x18697

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/g/b;->b(Lcom/beizi/fusion/work/g/b;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
