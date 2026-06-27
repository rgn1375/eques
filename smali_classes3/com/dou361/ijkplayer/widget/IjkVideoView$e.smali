.class Lcom/dou361/ijkplayer/widget/IjkVideoView$e;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dou361/ijkplayer/widget/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dou361/ijkplayer/widget/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dou361/ijkplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->m(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 36
    .line 37
    const/16 v0, 0x14b

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->A(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->k(Lcom/dou361/ijkplayer/widget/IjkVideoView;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->D(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Lf3/b;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->o(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->o(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p3, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->E(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->C(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1, p2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    return p3

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->p(Lcom/dou361/ijkplayer/widget/IjkVideoView;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xc8

    .line 122
    .line 123
    if-ne p2, p1, :cond_2

    .line 124
    .line 125
    const-string p1, "Invalid progressive playback"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string p1, "Unknown error"

    .line 129
    .line 130
    :goto_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/dou361/ijkplayer/widget/IjkVideoView$e;->a:Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/dou361/ijkplayer/widget/IjkVideoView$e$a;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/dou361/ijkplayer/widget/IjkVideoView$e$a;-><init>(Lcom/dou361/ijkplayer/widget/IjkVideoView$e;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "error"

    .line 151
    .line 152
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    :cond_3
    return p3
.end method
