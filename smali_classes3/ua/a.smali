.class public final Lua/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lpa/e;
.implements Lpa/k;


# instance fields
.field private b:Lpa/g;

.field private c:Lpa/l;

.field private d:Lua/b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/a;->b:Lpa/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lpa/g;->l(I)Lpa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lua/a;->c:Lpa/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lua/a;->d:Lua/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lpa/g;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lua/a;->d:Lua/b;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lua/c;->a(Lpa/f;)Lua/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lua/a;->d:Lua/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lua/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lua/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 21
    .line 22
    const-string p2, "Error initializing WavHeader. Did you sniff first?"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lua/a;->d:Lua/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lua/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lua/a;->d:Lua/b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lua/c;->b(Lpa/f;Lua/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lua/a;->c:Lpa/l;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "audio/raw"

    .line 45
    .line 46
    iget-object v2, p0, Lua/a;->d:Lua/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Lua/b;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x8000

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lua/a;->d:Lua/b;

    .line 56
    .line 57
    invoke-virtual {v4}, Lua/b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v6, p0, Lua/a;->d:Lua/b;

    .line 62
    .line 63
    invoke-virtual {v6}, Lua/b;->e()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lua/a;->d:Lua/b;

    .line 68
    .line 69
    invoke-virtual {v7}, Lua/b;->g()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, p0, Lua/a;->d:Lua/b;

    .line 76
    .line 77
    invoke-virtual {v10}, Lua/b;->d()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lua/a;->b:Lpa/g;

    .line 89
    .line 90
    invoke-interface {p2, p0}, Lpa/g;->d(Lpa/k;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lua/a;->c:Lpa/l;

    .line 94
    .line 95
    const v0, 0x8000

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lua/a;->f:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-interface {p2, p1, v0, v1}, Lpa/l;->c(Lpa/f;IZ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq p2, v0, :cond_3

    .line 108
    .line 109
    iget v1, p0, Lua/a;->f:I

    .line 110
    .line 111
    add-int/2addr v1, p2

    .line 112
    iput v1, p0, Lua/a;->f:I

    .line 113
    .line 114
    :cond_3
    iget v1, p0, Lua/a;->f:I

    .line 115
    .line 116
    iget v2, p0, Lua/a;->e:I

    .line 117
    .line 118
    div-int/2addr v1, v2

    .line 119
    mul-int v7, v1, v2

    .line 120
    .line 121
    if-lez v7, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget p1, p0, Lua/a;->f:I

    .line 128
    .line 129
    int-to-long v3, p1

    .line 130
    sub-long/2addr v1, v3

    .line 131
    sub-int/2addr p1, v7

    .line 132
    iput p1, p0, Lua/a;->f:I

    .line 133
    .line 134
    iget-object v3, p0, Lua/a;->c:Lpa/l;

    .line 135
    .line 136
    iget-object p1, p0, Lua/a;->d:Lua/b;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lua/b;->h(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v6, 0x1

    .line 143
    iget v8, p0, Lua/a;->f:I

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-interface/range {v3 .. v9}, Lpa/l;->f(JIII[B)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    return v0

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->d:Lua/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lua/b;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua/a;->f:I

    .line 3
    .line 4
    return-void
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
    invoke-static {p1}, Lua/c;->a(Lpa/f;)Lua/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
