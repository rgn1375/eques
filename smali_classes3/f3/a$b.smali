.class Lf3/a$b;
.super Landroid/os/Handler;
.source "CustomPlayerView.java"


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
.method constructor <init>(Lf3/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 18
    .line 19
    const/16 v0, 0x14b

    .line 20
    .line 21
    invoke-static {p1, v0}, Lf3/a;->O(Lf3/a;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lf3/a;->G0()Lf3/a;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 30
    .line 31
    invoke-static {p1}, Lf3/a;->N(Lf3/a;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 37
    .line 38
    invoke-static {p1}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_volume_box:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 52
    .line 53
    invoke-static {p1}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_brightness_box:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 67
    .line 68
    invoke-static {p1}, Lf3/a;->a(Lf3/a;)Lf3/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_fastForward_box:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lf3/c;->e(I)Lf3/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lf3/c;->c()Lf3/c;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 83
    .line 84
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 91
    .line 92
    invoke-static {p1}, Lf3/a;->m(Lf3/a;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-ltz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 103
    .line 104
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lf3/a$b;->a:Lf3/a;

    .line 109
    .line 110
    invoke-static {v0}, Lf3/a;->m(Lf3/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v0, v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->seekTo(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lf3/a;->o(Lf3/a;J)J

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 127
    .line 128
    invoke-static {p1}, Lf3/a;->I(Lf3/a;)J

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 132
    .line 133
    invoke-static {p1}, Lf3/a;->J(Lf3/a;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 140
    .line 141
    invoke-static {p1}, Lf3/a;->L(Lf3/a;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-wide/16 v0, 0x14

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lf3/a$b;->a:Lf3/a;

    .line 157
    .line 158
    invoke-static {p1}, Lf3/a;->N(Lf3/a;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method
