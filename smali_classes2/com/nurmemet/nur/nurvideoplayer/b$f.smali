.class Lcom/nurmemet/nur/nurvideoplayer/b$f;
.super Ljava/lang/Object;
.source "NurVideoPlayer.java"

# interfaces
.implements Lcom/nurmemet/nur/nurvideoplayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nurmemet/nur/nurvideoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nurmemet/nur/nurvideoplayer/b;


# direct methods
.method constructor <init>(Lcom/nurmemet/nur/nurvideoplayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p1, v1

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->i(Lcom/nurmemet/nur/nurvideoplayer/b;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/a;->l:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->k(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/a;->k:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->r(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->q(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->A(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->u(Lcom/nurmemet/nur/nurvideoplayer/b;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->v(Lcom/nurmemet/nur/nurvideoplayer/b;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget v0, Lcom/nurmemet/nur/nurvideoplayer/a;->j:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->A(Lcom/nurmemet/nur/nurvideoplayer/b;Z)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->u(Lcom/nurmemet/nur/nurvideoplayer/b;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->v(Lcom/nurmemet/nur/nurvideoplayer/b;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->r(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->w(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->d0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->n(Lcom/nurmemet/nur/nurvideoplayer/b;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->l(Lcom/nurmemet/nur/nurvideoplayer/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->p(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    int-to-float v0, p1

    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    if-gez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->r(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->s(Lcom/nurmemet/nur/nurvideoplayer/b;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 46
    .line 47
    sget v1, Lcom/nurmemet/nur/nurvideoplayer/R$mipmap;->nur_ic_brightness:I

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->t(Lcom/nurmemet/nur/nurvideoplayer/b;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$f;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->x(Lcom/nurmemet/nur/nurvideoplayer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
