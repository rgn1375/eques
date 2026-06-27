.class Lcom/beizi/fusion/work/splash/j$2;
.super Ljava/lang/Object;
.source "JadYunSplashWorker.java"

# interfaces
.implements Lcom/jd/ad/sdk/splash/JADSplashListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/j;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/splash/j;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/j$2;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/j$2;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showJadYunSplash onClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->j(Lcom/beizi/fusion/work/splash/j;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->k(Lcom/beizi/fusion/work/splash/j;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->l(Lcom/beizi/fusion/work/splash/j;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/beizi/fusion/work/splash/j;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->n(Lcom/beizi/fusion/work/splash/j;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/j;->m(Lcom/beizi/fusion/work/splash/j;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x1388

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/j$2;->b:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/j$2;->b:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->o(Lcom/beizi/fusion/work/splash/j;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->p(Lcom/beizi/fusion/work/splash/j;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showJadYunSplash onClose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->q(Lcom/beizi/fusion/work/splash/j;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->r(Lcom/beizi/fusion/work/splash/j;)Lcom/beizi/fusion/d/e;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->s(Lcom/beizi/fusion/work/splash/j;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->t(Lcom/beizi/fusion/work/splash/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onExposure()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showJadYunSplash onExposure()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/j;->b(Lcom/beizi/fusion/work/splash/j;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/j$2;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/j$2;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->f(Lcom/beizi/fusion/work/splash/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->g(Lcom/beizi/fusion/work/splash/j;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->h(Lcom/beizi/fusion/work/splash/j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->i(Lcom/beizi/fusion/work/splash/j;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onLoadFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showJadYunSplash onLoadFailure code:"

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
    const-string v1, ";message:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/beizi/fusion/work/splash/j;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    .line 1
    const-string v0, "showJadYunSplash onLoadSuccess()"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;)Lcom/jd/ad/sdk/splash/JADSplash;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;)Lcom/jd/ad/sdk/splash/JADSplash;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "showJadYunSplash getECPMLevel:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;)Lcom/jd/ad/sdk/splash/JADSplash;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;)Lcom/jd/ad/sdk/splash/JADSplash;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/jd/ad/sdk/splash/JADSplash;->getJADExtra()Lcom/jd/ad/sdk/dl/model/IJADExtra;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/jd/ad/sdk/dl/model/IJADExtra;->getPrice()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-double v1, v1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;D)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 81
    .line 82
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/j;->b(Lcom/beizi/fusion/work/splash/j;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onRenderFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showJadYunSplash onRenderFailure code:"

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
    const-string v1, ";message:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/splash/j;->b(Lcom/beizi/fusion/work/splash/j;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/beizi/fusion/work/splash/j;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showJadYunSplash onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/j;->a(Lcom/beizi/fusion/work/splash/j;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/j;->c(Lcom/beizi/fusion/work/splash/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/j;->d(Lcom/beizi/fusion/work/splash/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/j$2;->c:Lcom/beizi/fusion/work/splash/j;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/j;->e(Lcom/beizi/fusion/work/splash/j;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
