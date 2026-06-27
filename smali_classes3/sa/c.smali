.class final Lsa/c;
.super Ljava/lang/Object;
.source "OggParser.java"


# instance fields
.field private final a:Lsa/e$b;

.field private final b:Lgb/n;

.field private final c:Lsa/e$a;

.field private d:I

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/e$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/e$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 10
    .line 11
    new-instance v0, Lgb/n;

    .line 12
    .line 13
    const/16 v1, 0x11a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsa/c;->b:Lgb/n;

    .line 19
    .line 20
    new-instance v0, Lsa/e$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lsa/e$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsa/c;->c:Lsa/e$a;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lsa/c;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lpa/f;)J
    .locals 6
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
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsa/e;->d(Lpa/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsa/e$b;->a()V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 27
    .line 28
    iget v0, v0, Lsa/e$b;->b:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v0, v2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1}, Lpa/f;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 47
    .line 48
    iget-object v2, p0, Lsa/c;->b:Lgb/n;

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v1}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 54
    .line 55
    iget v2, v0, Lsa/e$b;->h:I

    .line 56
    .line 57
    iget v0, v0, Lsa/e$b;->i:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-interface {p1, v2}, Lpa/f;->g(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p0, Lsa/c;->a:Lsa/e$b;

    .line 65
    .line 66
    iget-wide v0, p1, Lsa/e$b;->c:J

    .line 67
    .line 68
    return-wide v0
.end method

.method public b(Lpa/f;Lgb/n;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_1
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget v3, p0, Lsa/c;->d:I

    .line 17
    .line 18
    if-gez v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lsa/c;->a:Lsa/e$b;

    .line 21
    .line 22
    iget-object v4, p0, Lsa/c;->b:Lgb/n;

    .line 23
    .line 24
    invoke-static {p1, v3, v4, v1}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v3, p0, Lsa/c;->a:Lsa/e$b;

    .line 32
    .line 33
    iget v4, v3, Lsa/e$b;->h:I

    .line 34
    .line 35
    iget v3, v3, Lsa/e$b;->b:I

    .line 36
    .line 37
    and-int/2addr v3, v1

    .line 38
    if-ne v3, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lsa/c;->a:Lsa/e$b;

    .line 47
    .line 48
    iget-object v5, p0, Lsa/c;->c:Lsa/e$a;

    .line 49
    .line 50
    invoke-static {v3, v0, v5}, Lsa/e;->a(Lsa/e$b;ILsa/e$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lsa/c;->c:Lsa/e$a;

    .line 54
    .line 55
    iget v5, v3, Lsa/e$a;->b:I

    .line 56
    .line 57
    iget v3, v3, Lsa/e$a;->a:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v0

    .line 62
    :goto_2
    invoke-interface {p1, v4}, Lpa/f;->g(I)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lsa/c;->d:I

    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lsa/c;->a:Lsa/e$b;

    .line 68
    .line 69
    iget v4, p0, Lsa/c;->d:I

    .line 70
    .line 71
    iget-object v5, p0, Lsa/c;->c:Lsa/e$a;

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lsa/e;->a(Lsa/e$b;ILsa/e$a;)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lsa/c;->d:I

    .line 77
    .line 78
    iget-object v4, p0, Lsa/c;->c:Lsa/e$a;

    .line 79
    .line 80
    iget v5, v4, Lsa/e$a;->b:I

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    iget v4, v4, Lsa/e$a;->a:I

    .line 84
    .line 85
    if-lez v4, :cond_5

    .line 86
    .line 87
    iget-object v2, p2, Lgb/n;->a:[B

    .line 88
    .line 89
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lsa/c;->c:Lsa/e$a;

    .line 94
    .line 95
    iget v5, v5, Lsa/e$a;->a:I

    .line 96
    .line 97
    invoke-interface {p1, v2, v4, v5}, Lpa/f;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v4, p0, Lsa/c;->c:Lsa/e$a;

    .line 105
    .line 106
    iget v4, v4, Lsa/e$a;->a:I

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    invoke-virtual {p2, v2}, Lgb/n;->E(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lsa/c;->a:Lsa/e$b;

    .line 113
    .line 114
    iget-object v2, v2, Lsa/e$b;->j:[I

    .line 115
    .line 116
    add-int/lit8 v4, v3, -0x1

    .line 117
    .line 118
    aget v2, v2, v4

    .line 119
    .line 120
    const/16 v4, 0xff

    .line 121
    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v2, v0

    .line 127
    :cond_5
    :goto_3
    iget-object v4, p0, Lsa/c;->a:Lsa/e$b;

    .line 128
    .line 129
    iget v4, v4, Lsa/e$b;->g:I

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    :cond_6
    iput v3, p0, Lsa/c;->d:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/e$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/c;->b:Lgb/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgb/n;->B()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsa/c;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public d(Lpa/f;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsa/e;->d(Lpa/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 5
    .line 6
    iget-object v1, p0, Lsa/c;->b:Lgb/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 13
    .line 14
    iget-wide v3, v0, Lsa/e$b;->c:J

    .line 15
    .line 16
    cmp-long v1, v3, p2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lsa/e$b;->h:I

    .line 21
    .line 22
    iget v0, v0, Lsa/e$b;->i:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-interface {p1, v1}, Lpa/f;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsa/c;->a:Lsa/e$b;

    .line 29
    .line 30
    iget-wide v3, v0, Lsa/e$b;->c:J

    .line 31
    .line 32
    iput-wide v3, p0, Lsa/c;->e:J

    .line 33
    .line 34
    iget-object v1, p0, Lsa/c;->b:Lgb/n;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lsa/e;->b(Lpa/f;Lsa/e$b;Lgb/n;Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p2, p0, Lsa/c;->e:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p2, p2, v0

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lpa/f;->b()V

    .line 49
    .line 50
    .line 51
    iget-wide p1, p0, Lsa/c;->e:J

    .line 52
    .line 53
    iput-wide v0, p0, Lsa/c;->e:J

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    iput p3, p0, Lsa/c;->d:I

    .line 57
    .line 58
    return-wide p1

    .line 59
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
