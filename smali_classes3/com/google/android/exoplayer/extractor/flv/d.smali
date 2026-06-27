.class final Lcom/google/android/exoplayer/extractor/flv/d;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/flv/d$a;
    }
.end annotation


# instance fields
.field private final c:Lgb/n;

.field private final d:Lgb/n;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgb/n;

    .line 5
    .line 6
    sget-object v0, Lgb/l;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lgb/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/d;->c:Lgb/n;

    .line 12
    .line 13
    new-instance p1, Lgb/n;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/d;->d:Lgb/n;

    .line 20
    .line 21
    return-void
.end method

.method private f(Lgb/n;)Lcom/google/android/exoplayer/extractor/flv/d$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lgb/n;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    if-ge v5, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lgb/l;->g(Lgb/n;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v2

    .line 51
    :goto_2
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lgb/l;->g(Lgb/n;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lez v1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lgb/m;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lgb/m;-><init>([B)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lgb/m;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lgb/l;->i(Lgb/m;)Lgb/l$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, p1, Lgb/l$b;->b:I

    .line 88
    .line 89
    iget v1, p1, Lgb/l$b;->c:I

    .line 90
    .line 91
    iget p1, p1, Lgb/l$b;->d:F

    .line 92
    .line 93
    move v7, p1

    .line 94
    move v5, v0

    .line 95
    move v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p1, -0x1

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move v5, p1

    .line 101
    move v6, v5

    .line 102
    move v7, v0

    .line 103
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/d$a;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/flv/d$a;-><init>(Ljava/util/List;IIIF)V

    .line 107
    .line 108
    .line 109
    return-object p1
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
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/d;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Video format not supported: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method protected d(Lgb/n;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lgb/n;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-long v4, p2, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/d;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lgb/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgb/n;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lgb/n;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, p3, v2}, Lgb/n;->f([BII)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/flv/d;->f(Lgb/n;)Lcom/google/android/exoplayer/extractor/flv/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p3, p1, Lcom/google/android/exoplayer/extractor/flv/d$a;->b:I

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/exoplayer/extractor/flv/d;->e:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const-string/jumbo v1, "video/avc"

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v6, p1, Lcom/google/android/exoplayer/extractor/flv/d$a;->d:I

    .line 62
    .line 63
    iget v7, p1, Lcom/google/android/exoplayer/extractor/flv/d$a;->e:I

    .line 64
    .line 65
    iget-object v8, p1, Lcom/google/android/exoplayer/extractor/flv/d$a;->a:Ljava/util/List;

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    iget v10, p1, Lcom/google/android/exoplayer/extractor/flv/d$a;->c:F

    .line 69
    .line 70
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/flv/d;->f:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    if-ne v0, p2, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/d;->d:Lgb/n;

    .line 85
    .line 86
    iget-object v0, v0, Lgb/n;->a:[B

    .line 87
    .line 88
    aput-byte p3, v0, p3

    .line 89
    .line 90
    aput-byte p3, v0, p2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-byte p3, v0, v1

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/d;->e:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    rsub-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    move v7, p3

    .line 101
    :goto_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/d;->d:Lgb/n;

    .line 108
    .line 109
    iget-object v2, v2, Lgb/n;->a:[B

    .line 110
    .line 111
    iget v3, p0, Lcom/google/android/exoplayer/extractor/flv/d;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v3}, Lgb/n;->f([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/d;->d:Lgb/n;

    .line 117
    .line 118
    invoke-virtual {v2, p3}, Lgb/n;->F(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/d;->d:Lgb/n;

    .line 122
    .line 123
    invoke-virtual {v2}, Lgb/n;->y()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/d;->c:Lgb/n;

    .line 128
    .line 129
    invoke-virtual {v3, p3}, Lgb/n;->F(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/flv/d;->c:Lgb/n;

    .line 135
    .line 136
    invoke-interface {v3, v6, v1}, Lpa/l;->h(Lgb/n;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 142
    .line 143
    invoke-interface {v3, p1, v2}, Lpa/l;->h(Lgb/n;I)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v7, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a:Lpa/l;

    .line 149
    .line 150
    iget p1, p0, Lcom/google/android/exoplayer/extractor/flv/d;->g:I

    .line 151
    .line 152
    if-ne p1, p2, :cond_2

    .line 153
    .line 154
    move v6, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v6, p3

    .line 157
    :goto_1
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-interface/range {v3 .. v9}, Lpa/l;->f(JIII[B)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
.end method
