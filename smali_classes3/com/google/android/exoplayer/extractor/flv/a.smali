.class final Lcom/google/android/exoplayer/extractor/flv/a;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final e:[I


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x55f0

    .line 2
    .line 3
    const v1, 0xabe0

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x157c

    .line 7
    .line 8
    const/16 v3, 0x2af8

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Lgb/n;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/exoplayer/extractor/flv/a;->e:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ge p1, v2, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/a;->c:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Audio format not supported: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Invalid sample rate index: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lgb/n;->G(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v1
.end method

.method protected d(Lgb/n;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/flv/a;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p3, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0, p2}, Lgb/n;->f([BII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lgb/d;->f([B)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "audio/mp4a-latm"

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/a;->d:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 75
    .line 76
    invoke-interface {v0, p1, v6}, Lpa/l;->h(Lgb/n;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-wide v3, p2

    .line 85
    invoke-interface/range {v2 .. v8}, Lpa/l;->f(JIII[B)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
