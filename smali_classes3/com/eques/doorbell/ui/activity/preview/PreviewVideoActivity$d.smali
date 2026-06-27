.class Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;
.super Ljava/lang/Object;
.source "PreviewVideoActivity.java"

# interfaces
.implements Lac/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JII)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IILac/b;)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->J1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, " \u5f00\u59cb\u5408\u5e76 "

    .line 31
    .line 32
    aput-object v1, p2, p1

    .line 33
    .line 34
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->J1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->F1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, p2, v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/b;->d(Lac/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    move p2, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->H1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, " \u5408\u5e76\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728 "

    .line 66
    .line 67
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->vvPreviewVideo:Landroid/widget/VideoView;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f2()V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->Q1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->a2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->I1(Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;)Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x7

    .line 110
    const-wide/16 v0, 0x5dc

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;->f2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity$d;->a:Lcom/eques/doorbell/ui/activity/preview/PreviewVideoActivity;

    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$string;->play_video_failed_hint:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
