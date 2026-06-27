.class public Lcom/eques/iot/jni/MediaJNI;
.super Ljava/lang/Object;
.source "MediaJNI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaJNI"


# instance fields
.field private bigSurface:Ljava/lang/Object;

.field private db:I

.field private degree:I

.field private enableAudioPlay:Z

.field private enableAudioRecord:Z

.field private enableDoubleTalk:Z

.field private enableVideoPlay:Z

.field private enableVideoRecord:Z

.field private level:I

.field private nativePtr:J

.field private nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

.field private openH265:I

.field private relayNetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/iot/jni/MediaJNI;->enableVideoRecord:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/eques/iot/jni/MediaJNI;->enableVideoPlay:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/eques/iot/jni/MediaJNI;->enableAudioRecord:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/eques/iot/jni/MediaJNI;->enableAudioPlay:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/iot/jni/MediaJNI;->enableDoubleTalk:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/eques/iot/jni/MediaJNI;->relayNetType:I

    .line 18
    .line 19
    const/16 v1, 0x32

    .line 20
    .line 21
    iput v1, p0, Lcom/eques/iot/jni/MediaJNI;->db:I

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    iput v1, p0, Lcom/eques/iot/jni/MediaJNI;->level:I

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/iot/jni/MediaJNI;->degree:I

    .line 28
    .line 29
    return-void
.end method

.method private static native nativeCapture(JLjava/lang/String;II)V
.end method

.method private static native nativeChangeSound(JI)V
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeEnableAudioPlay(JZ)V
.end method

.method private native nativeEnableAudioRecord(JZ)V
.end method

.method private native nativeEnableBitmapRefresh(JZ)V
.end method

.method private native nativeEnableDoubleTalk(JZ)V
.end method

.method private native nativeEnableVideoPlay(JZ)V
.end method

.method private native nativeEnableVideoRecord(JZ)V
.end method

.method public static native nativeMp4RecordStart(JLjava/lang/String;III)I
.end method

.method public static native nativeMp4RecordStop(J)I
.end method

.method private native nativePauseAudioPlay(J)V
.end method

.method private native nativePauseAudioRecord(J)V
.end method

.method public static native nativePrepare(JLcom/eques/icvss/jni/NativeVideoCallListener;IIIIIII)J
.end method

.method public static native nativeRecordVideoData(JI[BI)V
.end method

.method private native nativeResumeAudioPlay(J)V
.end method

.method private native nativeResumeAudioRecord(J)V
.end method

.method private native nativeSetMediaPts(JLjava/lang/String;)V
.end method

.method private static native nativeSetRelayNetType(JI)V
.end method

.method public static native nativeSetSurface(JLjava/lang/Object;)V
.end method

.method public static native nativeStart(J)I
.end method

.method public static native nativeStop(J)V
.end method

.method private native nativeUseVoiceCall(JZ)V
.end method

.method public static native nativeWriteAudioData(J[BI)V
.end method

.method public static native nativeWriteVideoData(JI[BI)V
.end method


# virtual methods
.method public capture(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/eques/iot/jni/MediaJNI;->nativeCapture(JLjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public changeSound(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/eques/iot/jni/MediaJNI;->nativeChangeSound(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/iot/jni/MediaJNI;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeStop(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeDestroy(J)V

    .line 27
    .line 28
    .line 29
    iput-wide v2, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 30
    .line 31
    return-void
.end method

.method public pauseAudioPlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativePauseAudioPlay(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pauseAudioRecord()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativePauseAudioRecord(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public recordMp4(Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/eques/iot/jni/MediaJNI;->nativeMp4RecordStart(JLjava/lang/String;III)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public recordVideoData([BII)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p1, p3}, Lcom/eques/iot/jni/MediaJNI;->nativeRecordVideoData(JI[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeAudioPlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeResumeAudioPlay(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resumeAudioRecord()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeResumeAudioRecord(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/iot/jni/MediaJNI;->degree:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAudioPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/jni/MediaJNI;->enableAudioPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAudioRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/jni/MediaJNI;->enableAudioRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDoubleTalk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/jni/MediaJNI;->enableDoubleTalk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/jni/MediaJNI;->enableVideoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableVideoRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/iot/jni/MediaJNI;->enableVideoRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPts(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/eques/iot/jni/MediaJNI;->nativeSetMediaPts(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNativeVideoCallListener(Lcom/eques/icvss/jni/NativeVideoCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/jni/MediaJNI;->nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenH265(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelayNetType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/iot/jni/MediaJNI;->relayNetType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/jni/MediaJNI;->bigSurface:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setVoice(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/iot/jni/MediaJNI;->level:I

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/iot/jni/MediaJNI;->db:I

    .line 4
    .line 5
    return-void
.end method

.method public start(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    sget-object v11, Lcom/eques/iot/jni/MediaJNI;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "MediaJNI start."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v11, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/eques/iot/jni/MediaJNI;->nativeCreate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v1, "create error."

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v11, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const-string v3, "MediaJNI start nativePtr = "

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v11, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 53
    .line 54
    iget-object v3, v0, Lcom/eques/iot/jni/MediaJNI;->bigSurface:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeSetSurface(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/eques/iot/jni/MediaJNI;->enableAudioRecord:Z

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableAudioRecord(JZ)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/eques/iot/jni/MediaJNI;->enableAudioPlay:Z

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableAudioPlay(JZ)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 74
    .line 75
    iget v3, v0, Lcom/eques/iot/jni/MediaJNI;->relayNetType:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeSetRelayNetType(JI)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 81
    .line 82
    iget-boolean v3, v0, Lcom/eques/iot/jni/MediaJNI;->enableVideoRecord:Z

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableVideoRecord(JZ)V

    .line 85
    .line 86
    .line 87
    const-string v1, " nativePrepare() type: "

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v11, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3f2

    .line 101
    .line 102
    const/16 v8, 0x403

    .line 103
    .line 104
    const/16 v9, 0x402

    .line 105
    .line 106
    const/16 v10, 0x408

    .line 107
    .line 108
    const/16 v12, 0x409

    .line 109
    .line 110
    const/16 v13, 0x407

    .line 111
    .line 112
    const/16 v14, 0x40d

    .line 113
    .line 114
    const/16 v15, 0x40c

    .line 115
    .line 116
    const/16 v4, 0x40e

    .line 117
    .line 118
    const/16 v2, 0x406

    .line 119
    .line 120
    const/16 v3, 0x400

    .line 121
    .line 122
    const/16 v5, 0x3fa

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v6, v1, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x3f6

    .line 128
    .line 129
    if-eq v6, v1, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x44

    .line 132
    .line 133
    if-eq v6, v1, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x45

    .line 136
    .line 137
    if-eq v6, v1, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x3fc

    .line 140
    .line 141
    if-eq v6, v1, :cond_2

    .line 142
    .line 143
    if-eq v6, v5, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x3fb

    .line 146
    .line 147
    if-eq v6, v1, :cond_2

    .line 148
    .line 149
    const/16 v1, 0x405

    .line 150
    .line 151
    if-eq v6, v1, :cond_2

    .line 152
    .line 153
    const/16 v1, 0x3f8

    .line 154
    .line 155
    if-eq v6, v1, :cond_2

    .line 156
    .line 157
    const/16 v1, 0x7533

    .line 158
    .line 159
    if-eq v6, v1, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x401

    .line 162
    .line 163
    if-eq v6, v1, :cond_2

    .line 164
    .line 165
    const/16 v1, 0x40a

    .line 166
    .line 167
    if-eq v6, v1, :cond_2

    .line 168
    .line 169
    if-eq v6, v3, :cond_2

    .line 170
    .line 171
    if-eq v6, v2, :cond_2

    .line 172
    .line 173
    if-eq v6, v4, :cond_2

    .line 174
    .line 175
    if-eq v6, v15, :cond_2

    .line 176
    .line 177
    if-eq v6, v14, :cond_2

    .line 178
    .line 179
    if-eq v6, v13, :cond_2

    .line 180
    .line 181
    if-eq v6, v12, :cond_2

    .line 182
    .line 183
    if-eq v6, v10, :cond_2

    .line 184
    .line 185
    const/16 v1, 0x3fd

    .line 186
    .line 187
    if-eq v6, v1, :cond_2

    .line 188
    .line 189
    if-eq v6, v9, :cond_2

    .line 190
    .line 191
    if-eq v6, v8, :cond_2

    .line 192
    .line 193
    const/16 v1, 0x404

    .line 194
    .line 195
    if-eq v6, v1, :cond_2

    .line 196
    .line 197
    const/16 v1, 0x40b

    .line 198
    .line 199
    if-eq v6, v1, :cond_2

    .line 200
    .line 201
    const/16 v1, 0x5dc1

    .line 202
    .line 203
    if-eq v6, v1, :cond_2

    .line 204
    .line 205
    const/16 v1, 0x5dc2

    .line 206
    .line 207
    if-eq v6, v1, :cond_2

    .line 208
    .line 209
    const/16 v1, 0x5dc3

    .line 210
    .line 211
    if-eq v6, v1, :cond_2

    .line 212
    .line 213
    const/16 v1, 0x3f9

    .line 214
    .line 215
    if-eq v6, v1, :cond_2

    .line 216
    .line 217
    const/16 v1, 0x3f7

    .line 218
    .line 219
    if-ne v6, v1, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-wide v14, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/eques/iot/jni/MediaJNI;->enableVideoPlay:Z

    .line 225
    .line 226
    invoke-direct {v0, v14, v15, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableVideoPlay(JZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    :goto_0
    iget v1, v0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    iget-wide v14, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v7}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableVideoPlay(JZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-wide v14, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v0, v14, v15, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableVideoPlay(JZ)V

    .line 244
    .line 245
    .line 246
    :goto_1
    iget-wide v14, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 247
    .line 248
    iget-boolean v1, v0, Lcom/eques/iot/jni/MediaJNI;->enableDoubleTalk:Z

    .line 249
    .line 250
    invoke-direct {v0, v14, v15, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableDoubleTalk(JZ)V

    .line 251
    .line 252
    .line 253
    iget v1, v0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v14, " nativePrepare() isH265: "

    .line 260
    .line 261
    filled-new-array {v14, v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v11, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x404

    .line 269
    .line 270
    if-eq v6, v1, :cond_5

    .line 271
    .line 272
    const/16 v1, 0x40b

    .line 273
    .line 274
    if-eq v6, v1, :cond_5

    .line 275
    .line 276
    if-eq v6, v9, :cond_5

    .line 277
    .line 278
    if-eq v6, v8, :cond_5

    .line 279
    .line 280
    const/16 v1, 0x5dc2

    .line 281
    .line 282
    if-eq v6, v1, :cond_5

    .line 283
    .line 284
    const/16 v1, 0x5dc3

    .line 285
    .line 286
    if-eq v6, v1, :cond_5

    .line 287
    .line 288
    if-eq v6, v13, :cond_5

    .line 289
    .line 290
    if-eq v6, v10, :cond_5

    .line 291
    .line 292
    if-eq v6, v3, :cond_5

    .line 293
    .line 294
    if-eq v6, v12, :cond_5

    .line 295
    .line 296
    if-eq v6, v2, :cond_5

    .line 297
    .line 298
    if-eq v6, v4, :cond_5

    .line 299
    .line 300
    const/16 v1, 0x40c

    .line 301
    .line 302
    if-eq v6, v1, :cond_5

    .line 303
    .line 304
    const/16 v1, 0x40d

    .line 305
    .line 306
    if-ne v6, v1, :cond_4

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v0, v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableBitmapRefresh(JZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    :goto_2
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v7}, Lcom/eques/iot/jni/MediaJNI;->nativeEnableBitmapRefresh(JZ)V

    .line 319
    .line 320
    .line 321
    :goto_3
    if-ne v6, v5, :cond_6

    .line 322
    .line 323
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 324
    .line 325
    iget-object v3, v0, Lcom/eques/iot/jni/MediaJNI;->nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 326
    .line 327
    iget v4, v0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 328
    .line 329
    const/16 v8, 0x3e80

    .line 330
    .line 331
    iget v9, v0, Lcom/eques/iot/jni/MediaJNI;->level:I

    .line 332
    .line 333
    iget v10, v0, Lcom/eques/iot/jni/MediaJNI;->db:I

    .line 334
    .line 335
    iget v12, v0, Lcom/eques/iot/jni/MediaJNI;->degree:I

    .line 336
    .line 337
    move/from16 v5, p1

    .line 338
    .line 339
    move/from16 v6, p2

    .line 340
    .line 341
    move v13, v7

    .line 342
    move v7, v8

    .line 343
    move v8, v9

    .line 344
    move v9, v10

    .line 345
    move v10, v12

    .line 346
    invoke-static/range {v1 .. v10}, Lcom/eques/iot/jni/MediaJNI;->nativePrepare(JLcom/eques/icvss/jni/NativeVideoCallListener;IIIIIII)J

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move v13, v7

    .line 351
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 352
    .line 353
    iget-object v3, v0, Lcom/eques/iot/jni/MediaJNI;->nativeVideoCallListener:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 354
    .line 355
    iget v4, v0, Lcom/eques/iot/jni/MediaJNI;->openH265:I

    .line 356
    .line 357
    const/16 v7, 0x1f40

    .line 358
    .line 359
    iget v8, v0, Lcom/eques/iot/jni/MediaJNI;->level:I

    .line 360
    .line 361
    iget v9, v0, Lcom/eques/iot/jni/MediaJNI;->db:I

    .line 362
    .line 363
    iget v10, v0, Lcom/eques/iot/jni/MediaJNI;->degree:I

    .line 364
    .line 365
    move/from16 v5, p1

    .line 366
    .line 367
    move/from16 v6, p2

    .line 368
    .line 369
    invoke-static/range {v1 .. v10}, Lcom/eques/iot/jni/MediaJNI;->nativePrepare(JLcom/eques/icvss/jni/NativeVideoCallListener;IIIIIII)J

    .line 370
    .line 371
    .line 372
    :goto_4
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 373
    .line 374
    invoke-static {v1, v2}, Lcom/eques/iot/jni/MediaJNI;->nativeStart(J)I

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "start MediaJNI end 3."

    .line 378
    .line 379
    .line 380
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v11, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v0, Lcom/eques/iot/jni/MediaJNI;->enableAudioRecord:Z

    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    iget-wide v1, v0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lcom/eques/iot/jni/MediaJNI;->nativeResumeAudioRecord(J)V

    .line 394
    .line 395
    .line 396
    :cond_7
    return v13
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/iot/jni/MediaJNI;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "stop, nativePtr = "

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeStop(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopRecordMp4()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/eques/iot/jni/MediaJNI;->nativeMp4RecordStop(J)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeAudioData([BI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/eques/iot/jni/MediaJNI;->nativeWriteAudioData(J[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeVideoData([BI)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/eques/iot/jni/MediaJNI;->nativePtr:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, p1, p2}, Lcom/eques/iot/jni/MediaJNI;->nativeWriteVideoData(JI[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
