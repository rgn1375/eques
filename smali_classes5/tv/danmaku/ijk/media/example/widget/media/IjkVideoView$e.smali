.class Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ","

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
    const-string v0, "IjkVideoView"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->J(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->m(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->f(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Lzf/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lzf/c;->hide()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->q(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->q(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 75
    .line 76
    invoke-static {v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->d(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 96
    .line 97
    invoke-static {p1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->s(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xc8

    .line 105
    .line 106
    if-ne p2, p1, :cond_2

    .line 107
    .line 108
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_error_text_invalid_progressive_playback:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget p1, Ltv/danmaku/ijk/media/example/R$string;->VideoView_error_text_unknown:I

    .line 112
    .line 113
    :goto_0
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 114
    .line 115
    iget-object p3, p0, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;->a:Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Ltv/danmaku/ijk/media/example/R$string;->VideoView_error_button:I

    .line 129
    .line 130
    new-instance p3, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e$a;-><init>(Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView$e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    :cond_3
    return v0
.end method
