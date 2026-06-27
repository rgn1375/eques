.class final Lwa/o;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lpa/e;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lta/m;

.field private final c:Lgb/n;

.field private d:Lpa/g;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwa/o;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwa/o;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lta/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/o;->b:Lta/m;

    .line 5
    .line 6
    new-instance p1, Lgb/n;

    .line 7
    .line 8
    invoke-direct {p1}, Lgb/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwa/o;->c:Lgb/n;

    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lwa/o;->e:[B

    .line 18
    .line 19
    return-void
.end method

.method private c(J)Lpa/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lwa/o;->d:Lpa/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpa/g;->l(I)Lpa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    const-string/jumbo v2, "text/vtt"

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    const-string v6, "en"

    .line 17
    .line 18
    move-wide v7, p1

    .line 19
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->q(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwa/o;->d:Lpa/g;

    .line 27
    .line 28
    invoke-interface {p1}, Lpa/g;->p()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/o;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb/n;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Leb/f;->c(Lgb/n;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    move-wide v5, v3

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lgb/n;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sget-object v3, Lwa/o;->g:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v4, Lwa/o;->h:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Leb/f;->b(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lta/m;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    invoke-static {v0}, Leb/d;->d(Lgb/n;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v1, v2}, Lwa/o;->c(J)Lpa/l;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Leb/f;->b(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object v2, p0, Lwa/o;->b:Lta/m;

    .line 144
    .line 145
    add-long/2addr v3, v0

    .line 146
    sub-long/2addr v3, v5

    .line 147
    invoke-static {v3, v4}, Lta/m;->e(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Lta/m;->a(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sub-long v0, v6, v0

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, Lwa/o;->c(J)Lpa/l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v0, p0, Lwa/o;->c:Lgb/n;

    .line 162
    .line 163
    iget-object v1, p0, Lwa/o;->e:[B

    .line 164
    .line 165
    iget v2, p0, Lwa/o;->f:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lgb/n;->D([BI)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lwa/o;->c:Lgb/n;

    .line 171
    .line 172
    iget v1, p0, Lwa/o;->f:I

    .line 173
    .line 174
    invoke-interface {v5, v0, v1}, Lpa/l;->h(Lgb/n;I)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    iget v9, p0, Lwa/o;->f:I

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-interface/range {v5 .. v11}, Lpa/l;->f(JIII[B)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwa/o;->d:Lpa/g;

    .line 2
    .line 3
    sget-object v0, Lpa/k;->a:Lpa/k;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lpa/g;->d(Lpa/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p2, v0

    .line 6
    iget v0, p0, Lwa/o;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lwa/o;->e:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-eq p2, v3, :cond_0

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v1

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwa/o;->e:[B

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lwa/o;->e:[B

    .line 30
    .line 31
    iget v1, p0, Lwa/o;->f:I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-interface {p1, v0, v1, v2}, Lpa/f;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lwa/o;->f:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Lwa/o;->f:I

    .line 45
    .line 46
    if-eq p2, v3, :cond_2

    .line 47
    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-direct {p0}, Lwa/o;->d()V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public g(Lpa/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
