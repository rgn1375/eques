.class Lcom/nurmemet/nur/nurvideoplayer/b$d;
.super Ljava/lang/Object;
.source "NurVideoPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->C(Lcom/nurmemet/nur/nurvideoplayer/b;Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->F(Lcom/nurmemet/nur/nurvideoplayer/b;)Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/example/widget/media/IjkVideoView;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->E(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->c(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->d(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, " onPrepared() videoMaxDuration: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "NurVideoPlayer"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-lt p1, v2, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x6

    .line 81
    if-gt p1, v3, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {p1, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->E(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-lt p1, v3, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    if-gt p1, v3, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->E(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    if-lt p1, v3, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    if-gt p1, v3, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/nurmemet/nur/nurvideoplayer/b;->E(Lcom/nurmemet/nur/nurvideoplayer/b;I)I

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->e(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/SeekBar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->g(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/nurmemet/nur/nurvideoplayer/b;->D(Lcom/nurmemet/nur/nurvideoplayer/b;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v0, v1}, Lcom/nurmemet/nur/nurvideoplayer/b;->f(Lcom/nurmemet/nur/nurvideoplayer/b;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/nurmemet/nur/nurvideoplayer/b$d;->a:Lcom/nurmemet/nur/nurvideoplayer/b;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/nurmemet/nur/nurvideoplayer/b;->h(Lcom/nurmemet/nur/nurvideoplayer/b;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
