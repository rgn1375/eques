.class Lf3/a$d;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 5
    .line 6
    invoke-static {p1}, Lf3/a;->i(Lf3/a;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-long p1, p2

    .line 11
    mul-long/2addr v0, p1

    .line 12
    long-to-double p1, v0

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    mul-double/2addr p1, v0

    .line 16
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr p1, v0

    .line 19
    double-to-int p1, p1

    .line 20
    iget-object p2, p0, Lf3/a$d;->a:Lf3/a;

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {p2, v0, v1}, Lf3/a;->j(Lf3/a;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lf3/a$d;->a:Lf3/a;

    .line 28
    .line 29
    invoke-static {p2}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget p3, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lf3/c;->e(I)Lf3/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lf3/a$d;->a:Lf3/a;

    .line 43
    .line 44
    invoke-static {p2}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_full:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lf3/c;->e(I)Lf3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lf3/a$d;->a:Lf3/a;

    .line 58
    .line 59
    invoke-static {p2}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lcom/dou361/ijkplayer/R$id;->app_video_currentTime_left:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lf3/c;->e(I)Lf3/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lf3/c;->i(Ljava/lang/CharSequence;)Lf3/c;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lf3/a;->K(Lf3/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 8
    .line 9
    invoke-static {p1}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/a$d;->a:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/a;->i(Lf3/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lf3/a$d;->a:Lf3/a;

    .line 8
    .line 9
    invoke-static {v2}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v3, p1

    .line 18
    mul-long/2addr v0, v3

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    mul-double/2addr v0, v3

    .line 23
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v0, v3

    .line 26
    double-to-int p1, v0

    .line 27
    invoke-virtual {v2, p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 31
    .line 32
    invoke-static {p1}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Lf3/a;->K(Lf3/a;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf3/a$d;->a:Lf3/a;

    .line 47
    .line 48
    invoke-static {p1}, Lf3/a;->k(Lf3/a;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v1, 0x14

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
