.class public Lcom/google/android/exoplayer/n;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "MediaCodecVideoTrackRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/n$d;
    }
.end annotation


# instance fields
.field private final V:Lcom/google/android/exoplayer/v;

.field private final W:Lcom/google/android/exoplayer/n$d;

.field private final X:J

.field private final Y:I

.field private final Z:I

.field private f0:Landroid/view/Surface;

.field private g0:Z

.field private h0:Z

.field private i0:J

.field private j0:J

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:F

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:F

.field private s0:I

.field private t0:I

.field private u0:I

.field private v0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLoa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLoa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer/q;",
            "Lcom/google/android/exoplayer/m;",
            "IJ",
            "Loa/b<",
            "Loa/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/n$d;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$d;)V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/v;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/v;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/google/android/exoplayer/n;->V:Lcom/google/android/exoplayer/v;

    move v0, p4

    iput v0, v7, Lcom/google/android/exoplayer/n;->Y:I

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p5

    iput-wide v0, v7, Lcom/google/android/exoplayer/n;->X:J

    move-object/from16 v0, p10

    iput-object v0, v7, Lcom/google/android/exoplayer/n;->W:Lcom/google/android/exoplayer/n$d;

    move/from16 v0, p11

    iput v0, v7, Lcom/google/android/exoplayer/n;->Z:I

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/google/android/exoplayer/n;->i0:J

    const/4 v0, -0x1

    iput v0, v7, Lcom/google/android/exoplayer/n;->o0:I

    iput v0, v7, Lcom/google/android/exoplayer/n;->p0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, Lcom/google/android/exoplayer/n;->r0:F

    iput v1, v7, Lcom/google/android/exoplayer/n;->n0:F

    iput v0, v7, Lcom/google/android/exoplayer/n;->s0:I

    iput v0, v7, Lcom/google/android/exoplayer/n;->t0:I

    iput v1, v7, Lcom/google/android/exoplayer/n;->v0:F

    return-void
.end method

.method private B0(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->f0:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/n;->f0:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer/n;->g0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c0()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/n;->W:Lcom/google/android/exoplayer/n$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/n;->W:Lcom/google/android/exoplayer/n$d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer/n;->g0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/n;->f0:Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer/n$b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer/n$b;-><init>(Lcom/google/android/exoplayer/n;Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer/n;->g0:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->W:Lcom/google/android/exoplayer/n$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/exoplayer/n;->j0:J

    .line 21
    .line 22
    sub-long v3, v0, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/exoplayer/n$c;

    .line 27
    .line 28
    invoke-direct {v6, p0, v2, v3, v4}, Lcom/google/android/exoplayer/n$c;-><init>(Lcom/google/android/exoplayer/n;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer/n;->j0:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private x0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer/n;->W:Lcom/google/android/exoplayer/n$d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/n;->s0:I

    .line 10
    .line 11
    iget v8, p0, Lcom/google/android/exoplayer/n;->o0:I

    .line 12
    .line 13
    if-ne v1, v8, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/exoplayer/n;->t0:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer/n;->p0:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/exoplayer/n;->u0:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer/n;->q0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/exoplayer/n;->v0:F

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer/n;->r0:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/n;->p0:I

    .line 37
    .line 38
    iget v9, p0, Lcom/google/android/exoplayer/n;->q0:I

    .line 39
    .line 40
    iget v10, p0, Lcom/google/android/exoplayer/n;->r0:F

    .line 41
    .line 42
    new-instance v11, Lcom/google/android/exoplayer/n$a;

    .line 43
    .line 44
    move-object v2, v11

    .line 45
    move-object v3, p0

    .line 46
    move v4, v8

    .line 47
    move v5, v1

    .line 48
    move v6, v9

    .line 49
    move v7, v10

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/n$a;-><init>(Lcom/google/android/exoplayer/n;IIIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iput v8, p0, Lcom/google/android/exoplayer/n;->s0:I

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/exoplayer/n;->t0:I

    .line 59
    .line 60
    iput v9, p0, Lcom/google/android/exoplayer/n;->u0:I

    .line 61
    .line 62
    iput v10, p0, Lcom/google/android/exoplayer/n;->v0:F

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private y0(Landroid/media/MediaFormat;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "max-input-size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "height"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string v2, "max-height"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    const-string/jumbo v2, "width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "max-width"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    const-string p2, "mime"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, -0x1

    .line 76
    sparse-switch v3, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v7, 0x5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v7, v4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string/jumbo v3, "video/avc"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v7, v5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string/jumbo v3, "video/mp4v-es"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v7, v6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string/jumbo v3, "video/hevc"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v7, 0x1

    .line 139
    goto :goto_0

    .line 140
    :sswitch_5
    const-string/jumbo v3, "video/3gpp"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_0
    mul-int/2addr v2, v1

    .line 156
    :goto_1
    move v4, v6

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const-string p2, "BRAVIA 4K 2015"

    .line 159
    .line 160
    sget-object v3, Lgb/v;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    add-int/lit8 v2, v2, 0xf

    .line 170
    .line 171
    div-int/lit8 v2, v2, 0x10

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0xf

    .line 174
    .line 175
    div-int/lit8 v1, v1, 0x10

    .line 176
    .line 177
    mul-int/2addr v2, v1

    .line 178
    mul-int/lit16 v2, v2, 0x100

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    mul-int/2addr v2, v1

    .line 182
    :goto_2
    mul-int/2addr v2, v5

    .line 183
    mul-int/2addr v4, v6

    .line 184
    div-int/2addr v2, v4

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected A0(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->x0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgb/t;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 16
    .line 17
    iget p2, p1, Lcom/google/android/exoplayer/b;->f:I

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    add-int/2addr p2, p3

    .line 21
    iput p2, p1, Lcom/google/android/exoplayer/b;->f:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/exoplayer/n;->h0:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->v0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected C0(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "skipVideoBuffer"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgb/t;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/exoplayer/b;->g:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/exoplayer/b;->g:I

    .line 21
    .line 22
    return-void
.end method

.method protected D(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/n;->h0:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 12
    .line 13
    return-void
.end method

.method protected H(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object p1, p4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 14
    .line 15
    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget p1, p3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 20
    .line 21
    iget p2, p4, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method protected P(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer/n;->y0(Landroid/media/MediaFormat;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer/n;->f0:Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/n;->B0(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/u;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected a0(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lgb/j;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "video/x-unknown"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer/m;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method protected h0(Lcom/google/android/exoplayer/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h0(Lcom/google/android/exoplayer/o;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer/n;->n0:F

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/n;->m0:I

    .line 25
    .line 26
    return-void
.end method

.method protected i0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    add-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo v0, "width"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/n;->o0:I

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr v0, p2

    .line 70
    add-int/2addr v0, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, "height"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer/n;->p0:I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/android/exoplayer/n;->n0:F

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/exoplayer/n;->r0:F

    .line 83
    .line 84
    sget v1, Lgb/v;->a:I

    .line 85
    .line 86
    const/16 v2, 0x15

    .line 87
    .line 88
    if-lt v1, v2, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/exoplayer/n;->m0:I

    .line 91
    .line 92
    const/16 v2, 0x5a

    .line 93
    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x10e

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/n;->o0:I

    .line 101
    .line 102
    iput v0, p0, Lcom/google/android/exoplayer/n;->o0:I

    .line 103
    .line 104
    iput v1, p0, Lcom/google/android/exoplayer/n;->p0:I

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float/2addr v0, p2

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer/n;->r0:F

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer/n;->m0:I

    .line 113
    .line 114
    iput p2, p0, Lcom/google/android/exoplayer/n;->q0:I

    .line 115
    .line 116
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer/n;->Y:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected n()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer/n;->h0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 31
    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v5, v7

    .line 45
    iget-wide v7, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 46
    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iput-wide v2, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 53
    .line 54
    return v4
.end method

.method protected n0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 1
    const/4 p6, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/n;->C0(Landroid/media/MediaCodec;I)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 9
    .line 10
    return p6

    .line 11
    :cond_0
    iget-boolean p9, p0, Lcom/google/android/exoplayer/n;->h0:Z

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-nez p9, :cond_2

    .line 16
    .line 17
    sget p1, Lgb/v;->a:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p5, p8, p1, p2}, Lcom/google/android/exoplayer/n;->A0(Landroid/media/MediaCodec;IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/n;->z0(Landroid/media/MediaCodec;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 33
    .line 34
    return p6

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/u;->k()I

    .line 36
    .line 37
    .line 38
    move-result p9

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq p9, v2, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v4

    .line 50
    sub-long/2addr v2, p3

    .line 51
    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    .line 53
    sub-long/2addr p3, p1

    .line 54
    sub-long/2addr p3, v2

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    mul-long/2addr p3, v4

    .line 60
    add-long/2addr p3, p1

    .line 61
    iget-object p9, p0, Lcom/google/android/exoplayer/n;->V:Lcom/google/android/exoplayer/v;

    .line 62
    .line 63
    iget-wide v2, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 64
    .line 65
    invoke-virtual {p9, v2, v3, p3, p4}, Lcom/google/android/exoplayer/v;->a(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    sub-long p1, p3, p1

    .line 70
    .line 71
    div-long/2addr p1, v4

    .line 72
    const-wide/16 v2, -0x7530

    .line 73
    .line 74
    cmp-long p7, p1, v2

    .line 75
    .line 76
    if-gez p7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/n;->u0(Landroid/media/MediaCodec;I)V

    .line 79
    .line 80
    .line 81
    return p6

    .line 82
    :cond_4
    sget p7, Lgb/v;->a:I

    .line 83
    .line 84
    if-lt p7, v1, :cond_5

    .line 85
    .line 86
    const-wide/32 v1, 0xc350

    .line 87
    .line 88
    .line 89
    cmp-long p1, p1, v1

    .line 90
    .line 91
    if-gez p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p5, p8, p3, p4}, Lcom/google/android/exoplayer/n;->A0(Landroid/media/MediaCodec;IJ)V

    .line 94
    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 97
    .line 98
    return p6

    .line 99
    :cond_5
    const-wide/16 p3, 0x7530

    .line 100
    .line 101
    cmp-long p3, p1, p3

    .line 102
    .line 103
    if-gez p3, :cond_7

    .line 104
    .line 105
    const-wide/16 p3, 0x2af8

    .line 106
    .line 107
    cmp-long p3, p1, p3

    .line 108
    .line 109
    if-lez p3, :cond_6

    .line 110
    .line 111
    const-wide/16 p3, 0x2710

    .line 112
    .line 113
    sub-long/2addr p1, p3

    .line 114
    :try_start_0
    div-long/2addr p1, v4

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p0, p5, p8}, Lcom/google/android/exoplayer/n;->z0(Landroid/media/MediaCodec;I)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 130
    .line 131
    return p6

    .line 132
    :cond_7
    return v0
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/n;->o0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer/n;->p0:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer/n;->r0:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/exoplayer/n;->n0:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/n;->s0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/n;->t0:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer/n;->v0:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->V:Lcom/google/android/exoplayer/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/v;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected q(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/s;->q(IJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer/n;->X:J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 p3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p1, p3

    .line 21
    iget-wide p3, p0, Lcom/google/android/exoplayer/n;->X:J

    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/n;->V:Lcom/google/android/exoplayer/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer/v;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected r0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/n;->f0:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer/n;->j0:J

    .line 12
    .line 13
    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer/n;->i0:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->w0()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected u0(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const-string v0, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgb/t;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer/b;->h:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/exoplayer/b;->h:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 26
    .line 27
    iget p2, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/exoplayer/n;->l0:I

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/exoplayer/b;->i:I

    .line 34
    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p1, Lcom/google/android/exoplayer/b;->i:I

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/exoplayer/n;->k0:I

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/exoplayer/n;->Z:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->w0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected z0(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->x0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgb/t;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h:Lcom/google/android/exoplayer/b;

    .line 17
    .line 18
    iget p2, p1, Lcom/google/android/exoplayer/b;->f:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    iput p2, p1, Lcom/google/android/exoplayer/b;->f:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/exoplayer/n;->h0:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/n;->v0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
