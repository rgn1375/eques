.class public final Lcom/google/android/exoplayer/audio/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioTrack$e;,
        Lcom/google/android/exoplayer/audio/AudioTrack$d;,
        Lcom/google/android/exoplayer/audio/AudioTrack$c;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field public static J:Z = false

.field public static K:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:F

.field private E:[B

.field private F:I

.field private G:I

.field private H:Ljava/nio/ByteBuffer;

.field private I:Z

.field private final a:Lma/a;

.field private final b:I

.field private final c:Landroid/os/ConditionVariable;

.field private final d:[J

.field private final e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

.field private f:Landroid/media/AudioTrack;

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Z

.field private u:J

.field private v:Ljava/lang/reflect/Method;

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lma/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->a:Lma/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->c:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    sget p1, Lgb/v;->a:I

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const-string p2, "getLatency"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    sget p1, Lgb/v;->a:I

    .line 34
    .line 35
    const/16 p2, 0x17

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$e;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 p2, 0x13

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$d;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 65
    .line 66
    :goto_0
    const/16 p1, 0xa

    .line 67
    .line 68
    new-array p1, p1, [J

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->d:[J

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:F

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 78
    .line 79
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$b;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static D(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p3, v1, :cond_2

    .line 7
    .line 8
    if-eq p3, v2, :cond_1

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v3, p2, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    mul-int/lit8 v3, p2, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    div-int/lit8 v3, p2, 0x3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v3, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_4
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    if-eq p3, v1, :cond_7

    .line 49
    .line 50
    if-eq p3, v2, :cond_6

    .line 51
    .line 52
    if-ne p3, v0, :cond_5

    .line 53
    .line 54
    :goto_1
    if-ge p1, p2, :cond_8

    .line 55
    .line 56
    add-int/lit8 p3, p1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p1, 0x3

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    .line 84
    .line 85
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    and-int/lit16 p3, p3, 0xff

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x80

    .line 95
    .line 96
    int-to-byte p3, p3

    .line 97
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    .line 104
    .line 105
    add-int/lit8 p3, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 p3, p1, 0x2

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    return-object p4
.end method

.method private F()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->r:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->q:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->p:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->s:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:J

    .line 15
    .line 16
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lgb/v;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->H(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->I(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static H(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static I(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static L(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->i:I

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private e(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private static j(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "audio/eac3"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "audio/ac3"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "audio/vnd.dts"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_0
    const/16 p0, 0x8

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_1
    const/4 p0, 0x6

    .line 65
    return p0

    .line 66
    :pswitch_2
    const/4 p0, 0x5

    .line 67
    return p0

    .line 68
    :pswitch_3
    const/4 p0, 0x7

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lgb/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lgb/a;->g(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Unexpected audio encoding: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_0
    invoke-static {p1}, Lgb/e;->b(Ljava/nio/ByteBuffer;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private v()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v7, 0x3e8

    .line 21
    .line 22
    div-long/2addr v5, v7

    .line 23
    iget-wide v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->s:J

    .line 24
    .line 25
    sub-long v9, v5, v9

    .line 26
    .line 27
    const-wide/16 v11, 0x7530

    .line 28
    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-ltz v9, :cond_2

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->d:[J

    .line 35
    .line 36
    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->p:I

    .line 37
    .line 38
    sub-long v12, v1, v5

    .line 39
    .line 40
    aput-wide v12, v9, v11

    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    rem-int/2addr v11, v9

    .line 47
    iput v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->p:I

    .line 48
    .line 49
    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->q:I

    .line 50
    .line 51
    if-ge v11, v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x1

    .line 54
    .line 55
    iput v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->q:I

    .line 56
    .line 57
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->s:J

    .line 58
    .line 59
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->r:J

    .line 60
    .line 61
    move v9, v10

    .line 62
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->q:I

    .line 63
    .line 64
    if-ge v9, v11, :cond_2

    .line 65
    .line 66
    iget-wide v12, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->r:J

    .line 67
    .line 68
    iget-object v14, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->d:[J

    .line 69
    .line 70
    aget-wide v15, v14, v9

    .line 71
    .line 72
    int-to-long v3, v11

    .line 73
    div-long/2addr v15, v3

    .line 74
    add-long/2addr v12, v15

    .line 75
    iput-wide v12, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->r:J

    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:J

    .line 90
    .line 91
    sub-long v3, v5, v3

    .line 92
    .line 93
    const-wide/32 v11, 0x7a120

    .line 94
    .line 95
    .line 96
    cmp-long v3, v3, v11

    .line 97
    .line 98
    if-ltz v3, :cond_a

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 107
    .line 108
    const-string v4, "AudioTrack"

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    div-long/2addr v13, v7

    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    iget-wide v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:J

    .line 126
    .line 127
    cmp-long v3, v13, v11

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    iput-boolean v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    sub-long v11, v13, v5

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const-wide/32 v17, 0x4c4b40

    .line 142
    .line 143
    .line 144
    cmp-long v3, v11, v17

    .line 145
    .line 146
    const-string v9, ", "

    .line 147
    .line 148
    if-lez v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 156
    .line 157
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->K:Z

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iput-boolean v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_6
    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer/audio/AudioTrack;->f(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    sub-long/2addr v11, v1

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const-wide/32 v17, 0x4c4b40

    .line 211
    .line 212
    .line 213
    cmp-long v3, v11, v17

    .line 214
    .line 215
    if-lez v3, :cond_8

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 223
    .line 224
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-boolean v2, Lcom/google/android/exoplayer/audio/AudioTrack;->K:Z

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    iput-boolean v10, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->l:Z

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 278
    .line 279
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v7, v1

    .line 290
    const-wide/16 v9, 0x3e8

    .line 291
    .line 292
    mul-long/2addr v7, v9

    .line 293
    iget-wide v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->o:J

    .line 294
    .line 295
    sub-long/2addr v7, v9

    .line 296
    iput-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    iput-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J

    .line 305
    .line 306
    const-wide/32 v9, 0x4c4b40

    .line 307
    .line 308
    .line 309
    cmp-long v1, v7, v9

    .line 310
    .line 311
    if-lez v1, :cond_9

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-wide v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J

    .line 324
    .line 325
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Ljava/lang/reflect/Method;

    .line 341
    .line 342
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:J

    .line 343
    .line 344
    :cond_a
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    sget v0, Lgb/v;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private z(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->F()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->h(Landroid/media/AudioTrack;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->c:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public J(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->i(Landroid/media/PlaybackParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->d(Ljava/lang/String;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p4, "Unsupported channel count: "

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer/a;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 v0, 0x4fc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/16 v0, 0xfc

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 v0, 0xdc

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 v0, 0xcc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v0, 0x1c

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const/16 v0, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_7
    const/4 v0, 0x4

    .line 49
    :goto_0
    const-string v1, "audio/raw"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->j(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x3

    .line 66
    if-eq p4, p1, :cond_2

    .line 67
    .line 68
    if-eq p4, v3, :cond_2

    .line 69
    .line 70
    const/high16 p1, -0x80000000

    .line 71
    .line 72
    if-eq p4, p1, :cond_2

    .line 73
    .line 74
    const/high16 p1, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-ne p4, p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "Unsupported PCM encoding: "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->j:I

    .line 109
    .line 110
    if-ne p1, p4, :cond_3

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 113
    .line 114
    if-ne p1, p3, :cond_3

    .line 115
    .line 116
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->i:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->E()V

    .line 122
    .line 123
    .line 124
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->j:I

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->l:Z

    .line 127
    .line 128
    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 129
    .line 130
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->i:I

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move p4, v3

    .line 136
    :goto_2
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 137
    .line 138
    mul-int/2addr p2, v3

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->m:I

    .line 140
    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    iput p5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    if-eq p4, p1, :cond_7

    .line 150
    .line 151
    const/4 p1, 0x6

    .line 152
    if-ne p4, p1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const p1, 0xc000

    .line 156
    .line 157
    .line 158
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_3
    const/16 p1, 0x5000

    .line 162
    .line 163
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-static {p3, v0, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 p2, -0x2

    .line 171
    if-eq p1, p2, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v2, 0x0

    .line 175
    :goto_4
    invoke-static {v2}, Lgb/b;->e(Z)V

    .line 176
    .line 177
    .line 178
    mul-int/lit8 p2, p1, 0x4

    .line 179
    .line 180
    const-wide/32 p3, 0x3d090

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer/audio/AudioTrack;->e(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p3

    .line 187
    long-to-int p3, p3

    .line 188
    iget p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->m:I

    .line 189
    .line 190
    mul-int/2addr p3, p4

    .line 191
    int-to-long p4, p1

    .line 192
    const-wide/32 v2, 0xb71b0

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->e(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->m:I

    .line 200
    .line 201
    int-to-long v4, p1

    .line 202
    mul-long/2addr v2, v4

    .line 203
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide p4

    .line 207
    long-to-int p1, p4

    .line 208
    if-ge p2, p3, :cond_a

    .line 209
    .line 210
    move p2, p3

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-le p2, p1, :cond_b

    .line 213
    .line 214
    move p2, p1

    .line 215
    :cond_b
    :goto_5
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 216
    .line 217
    :goto_6
    if-eqz v1, :cond_c

    .line 218
    .line 219
    const-wide/16 p1, -0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 223
    .line 224
    int-to-long p1, p1

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->z(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->f(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    :goto_7
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->o:J

    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->v()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iget-boolean v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    div-long/2addr v4, v2

    .line 40
    sub-long/2addr v0, v4

    .line 41
    long-to-float p1, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->c()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr p1, v0

    .line 49
    float-to-long v0, p1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->e(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->q:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 80
    .line 81
    :goto_0
    add-long/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->r:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    :cond_4
    :goto_2
    return-wide v0
.end method

.method public m(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    return v9

    .line 27
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v8, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmp-long v4, v10, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v9

    .line 46
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 47
    .line 48
    const/16 v10, 0x15

    .line 49
    .line 50
    if-nez v4, :cond_c

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 56
    .line 57
    iget v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->j:I

    .line 58
    .line 59
    if-eq v4, v11, :cond_3

    .line 60
    .line 61
    move v11, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v11, v9

    .line 64
    :goto_0
    iput-boolean v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:Z

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    if-ne v4, v7, :cond_4

    .line 69
    .line 70
    move v4, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v4, v9

    .line 73
    :goto_1
    invoke-static {v4}, Lgb/b;->e(Z)V

    .line 74
    .line 75
    .line 76
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->j:I

    .line 77
    .line 78
    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    invoke-static {v12, v13, v1, v4, v11}, Lcom/google/android/exoplayer/audio/AudioTrack;->D(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move-object v12, v1

    .line 101
    move v13, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v12, p1

    .line 104
    .line 105
    move/from16 v13, p2

    .line 106
    .line 107
    move v11, v1

    .line 108
    :goto_2
    iput v11, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->l:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:I

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 122
    .line 123
    invoke-static {v1, v12}, Lcom/google/android/exoplayer/audio/AudioTrack;->k(ILjava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:I

    .line 128
    .line 129
    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 138
    .line 139
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->l()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer/audio/AudioTrack;->f(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    add-long/2addr v4, v13

    .line 153
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 154
    .line 155
    if-ne v1, v8, :cond_8

    .line 156
    .line 157
    sub-long v13, v4, v2

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-wide/32 v15, 0x30d40

    .line 164
    .line 165
    .line 166
    cmp-long v1, v13, v15

    .line 167
    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "Discontinuity detected [expected "

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ", got "

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, "]"

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v6, "AudioTrack"

    .line 201
    .line 202
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iput v7, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 206
    .line 207
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 208
    .line 209
    if-ne v1, v7, :cond_9

    .line 210
    .line 211
    iget-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 212
    .line 213
    sub-long v1, v2, v4

    .line 214
    .line 215
    add-long/2addr v6, v1

    .line 216
    iput-wide v6, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:J

    .line 217
    .line 218
    iput v8, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_3
    move v8, v9

    .line 222
    :goto_4
    sget v1, Lgb/v;->a:I

    .line 223
    .line 224
    if-ge v1, v10, :cond_d

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:[B

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    if-ge v1, v11, :cond_b

    .line 232
    .line 233
    :cond_a
    new-array v1, v11, [B

    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:[B

    .line 236
    .line 237
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:[B

    .line 238
    .line 239
    invoke-virtual {v12, v1, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    iput v9, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object/from16 v12, p1

    .line 246
    .line 247
    move v8, v9

    .line 248
    :cond_d
    :goto_5
    sget v1, Lgb/v;->a:I

    .line 249
    .line 250
    if-ge v1, v10, :cond_e

    .line 251
    .line 252
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:J

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget v5, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->m:I

    .line 261
    .line 262
    int-to-long v5, v5

    .line 263
    mul-long/2addr v3, v5

    .line 264
    sub-long/2addr v1, v3

    .line 265
    long-to-int v1, v1

    .line 266
    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 267
    .line 268
    sub-int/2addr v2, v1

    .line 269
    if-lez v2, :cond_10

    .line 270
    .line 271
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 272
    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:[B

    .line 280
    .line 281
    iget v4, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    .line 282
    .line 283
    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ltz v9, :cond_10

    .line 288
    .line 289
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    .line 290
    .line 291
    add-int/2addr v1, v9

    .line 292
    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:Z

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    iget-object v12, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 302
    .line 303
    iget v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 304
    .line 305
    invoke-static {v1, v12, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->L(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    :cond_10
    :goto_6
    if-ltz v9, :cond_14

    .line 310
    .line 311
    iget v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 312
    .line 313
    sub-int/2addr v1, v9

    .line 314
    iput v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 315
    .line 316
    iget-boolean v2, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->l:Z

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    iget-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:J

    .line 321
    .line 322
    int-to-long v5, v9

    .line 323
    add-long/2addr v3, v5

    .line 324
    iput-wide v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:J

    .line 325
    .line 326
    :cond_11
    if-nez v1, :cond_13

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    iget-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:J

    .line 331
    .line 332
    iget v3, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:I

    .line 333
    .line 334
    int-to-long v3, v3

    .line 335
    add-long/2addr v1, v3

    .line 336
    iput-wide v1, v0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:J

    .line 337
    .line 338
    :cond_12
    or-int/lit8 v8, v8, 0x2

    .line 339
    .line 340
    :cond_13
    return v8

    .line 341
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    .line 342
    .line 343
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;-><init>(I)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->f(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->s(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public s(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v7, Landroid/media/AudioTrack;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->i:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    iput-object v7, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->b:I

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->h:I

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->i:I

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->k:I

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->n:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-boolean v1, Lcom/google/android/exoplayer/audio/AudioTrack;->J:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget v1, Lgb/v;->a:I

    .line 62
    .line 63
    const/16 v2, 0x15

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Landroid/media/AudioTrack;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->C()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Landroid/media/AudioTrack;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/16 v3, 0xfa0

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x2

    .line 89
    new-instance v9, Landroid/media/AudioTrack;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->b:I

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v1, v9

    .line 95
    move v8, v0

    .line 96
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 97
    .line 98
    .line 99
    iput-object v9, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Landroid/media/AudioTrack;

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->w()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->h(Landroid/media/AudioTrack;Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->G()V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->a:Lma/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lma/a;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Lcom/google/android/exoplayer/audio/AudioTrack$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
