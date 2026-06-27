.class final Lsa/e;
.super Ljava/lang/Object;
.source "OggUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/e$a;,
        Lsa/e$b;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lsa/e;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsa/e$b;ILsa/e$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lsa/e$a;->b:I

    .line 3
    .line 4
    iput v0, p2, Lsa/e$a;->a:I

    .line 5
    .line 6
    :cond_0
    iget v0, p2, Lsa/e$a;->b:I

    .line 7
    .line 8
    add-int v1, p1, v0

    .line 9
    .line 10
    iget v2, p0, Lsa/e$b;->g:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lsa/e$b;->j:[I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p2, Lsa/e$a;->b:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    iget v1, p2, Lsa/e$a;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p2, Lsa/e$a;->a:I

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgb/n;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsa/e$b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lpa/f;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lpa/f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p0}, Lpa/f;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x1b

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p2, Lgb/n;->a:[B

    .line 34
    .line 35
    const/16 v2, 0x1b

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p0, v0, v1, v2, v3}, Lpa/f;->a([BIIZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {p2}, Lgb/n;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget v0, Lsa/e;->a:I

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 68
    .line 69
    const-string p1, "expected OggS capture pattern at begin of page"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p1, Lsa/e$b;->a:I

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 87
    .line 88
    const-string/jumbo p1, "unsupported bit stream revision"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_7
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p1, Lsa/e$b;->b:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lgb/n;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, p1, Lsa/e$b;->c:J

    .line 106
    .line 107
    invoke-virtual {p2}, Lgb/n;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p1, Lsa/e$b;->d:J

    .line 112
    .line 113
    invoke-virtual {p2}, Lgb/n;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, p1, Lsa/e$b;->e:J

    .line 118
    .line 119
    invoke-virtual {p2}, Lgb/n;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p1, Lsa/e$b;->f:J

    .line 124
    .line 125
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p1, Lsa/e$b;->g:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lgb/n;->B()V

    .line 132
    .line 133
    .line 134
    iget p3, p1, Lsa/e$b;->g:I

    .line 135
    .line 136
    add-int/lit8 v0, p3, 0x1b

    .line 137
    .line 138
    iput v0, p1, Lsa/e$b;->h:I

    .line 139
    .line 140
    iget-object v0, p2, Lgb/n;->a:[B

    .line 141
    .line 142
    invoke-interface {p0, v0, v1, p3}, Lpa/f;->h([BII)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget p0, p1, Lsa/e$b;->g:I

    .line 146
    .line 147
    if-ge v1, p0, :cond_8

    .line 148
    .line 149
    iget-object p0, p1, Lsa/e$b;->j:[I

    .line 150
    .line 151
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    aput p3, p0, v1

    .line 156
    .line 157
    iget p0, p1, Lsa/e$b;->i:I

    .line 158
    .line 159
    iget-object p3, p1, Lsa/e$b;->j:[I

    .line 160
    .line 161
    aget p3, p3, v1

    .line 162
    .line 163
    add-int/2addr p0, p3

    .line 164
    iput p0, p1, Lsa/e$b;->i:I

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    return v3
.end method

.method public static c(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    ushr-int p1, p2, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static d(Lpa/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Lpa/f;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lpa/f;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-long v4, v0

    .line 20
    add-long/2addr v2, v4

    .line 21
    invoke-interface {p0}, Lpa/f;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lpa/f;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p0}, Lpa/f;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v2, v4

    .line 38
    long-to-int v0, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 50
    invoke-interface {p0, v1, v2, v0, v2}, Lpa/f;->a([BIIZ)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v3, v0, -0x3

    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    aget-byte v3, v1, v2

    .line 58
    .line 59
    const/16 v4, 0x4f

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    aget-byte v3, v1, v3

    .line 66
    .line 67
    const/16 v4, 0x67

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x2

    .line 72
    .line 73
    aget-byte v3, v1, v3

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x3

    .line 78
    .line 79
    aget-byte v3, v1, v3

    .line 80
    .line 81
    const/16 v4, 0x53

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lpa/f;->g(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {p0, v3}, Lpa/f;->g(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method
