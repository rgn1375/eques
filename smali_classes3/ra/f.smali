.class public final Lra/f;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lpa/e;
.implements Lpa/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/f$a;
    }
.end annotation


# static fields
.field private static final q:I

.field public static final synthetic r:I


# instance fields
.field private final b:Lgb/n;

.field private final c:Lgb/n;

.field private final d:Lgb/n;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lra/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lgb/n;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lpa/g;

.field private o:[Lra/f$a;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lra/f;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/n;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lra/f;->d:Lgb/n;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lgb/n;

    .line 21
    .line 22
    sget-object v1, Lgb/l;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgb/n;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lra/f;->b:Lgb/n;

    .line 28
    .line 29
    new-instance v0, Lgb/n;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lra/f;->c:Lgb/n;

    .line 36
    .line 37
    invoke-direct {p0}, Lra/f;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lra/f;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lra/f;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private j()I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lra/f;->o:[Lra/f$a;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_2

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget v5, v4, Lra/f$a;->d:I

    .line 16
    .line 17
    iget-object v4, v4, Lra/f$a;->b:Lra/l;

    .line 18
    .line 19
    iget v6, v4, Lra/l;->a:I

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v4, Lra/l;->b:[J

    .line 25
    .line 26
    aget-wide v5, v4, v5

    .line 27
    .line 28
    cmp-long v4, v5, v1

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    move-wide v1, v5

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method private k(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lra/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lra/a$a;->N0:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lra/a$a;

    .line 31
    .line 32
    iget v2, v0, Lra/a;->a:I

    .line 33
    .line 34
    sget v3, Lra/a;->B:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lra/f;->m(Lra/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lra/f;->f:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lra/f;->e:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lra/f;->e:Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lra/a$a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lra/a$a;->d(Lra/a$a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lra/f;->f:I

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lra/f;->i()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private static l(Lgb/n;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lra/f;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lra/f;->q:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private m(Lra/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lra/a;->z0:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lra/a$a;->h(I)Lra/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lra/f;->p:Z

    .line 15
    .line 16
    invoke-static {v1, v2}, Lra/b;->v(Lra/a$b;Z)Lpa/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget-object v6, p1, Lra/a$a;->P0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_6

    .line 36
    .line 37
    iget-object v6, p1, Lra/a$a;->P0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lra/a$a;

    .line 44
    .line 45
    iget v7, v6, Lra/a;->a:I

    .line 46
    .line 47
    sget v8, Lra/a;->D:I

    .line 48
    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget v7, Lra/a;->C:I

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lra/a$a;->h(I)Lra/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    iget-boolean v10, p0, Lra/f;->p:Z

    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9, v10}, Lra/b;->u(Lra/a$a;Lra/a$b;JZ)Lra/i;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget v8, Lra/a;->E:I

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lra/a$a;->g(I)Lra/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v8, Lra/a;->F:I

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lra/a$a;->g(I)Lra/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v8, Lra/a;->G:I

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lra/a$a;->g(I)Lra/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v7, v6}, Lra/b;->r(Lra/i;Lra/a$a;)Lra/l;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v8, v6, Lra/l;->a:I

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v8, Lra/f$a;

    .line 97
    .line 98
    iget-object v9, p0, Lra/f;->n:Lpa/g;

    .line 99
    .line 100
    invoke-interface {v9, v5}, Lpa/g;->l(I)Lpa/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v7, v6, v9}, Lra/f$a;-><init>(Lra/i;Lra/l;Lpa/l;)V

    .line 105
    .line 106
    .line 107
    iget v9, v6, Lra/l;->d:I

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1e

    .line 110
    .line 111
    iget-object v7, v7, Lra/i;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer/MediaFormat;->f(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget v9, v1, Lpa/h;->a:I

    .line 120
    .line 121
    iget v10, v1, Lpa/h;->b:I

    .line 122
    .line 123
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->d(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_4
    iget-object v9, v8, Lra/f$a;->c:Lpa/l;

    .line 128
    .line 129
    invoke-interface {v9, v7}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lra/l;->b:[J

    .line 136
    .line 137
    aget-wide v7, v6, v2

    .line 138
    .line 139
    cmp-long v6, v7, v3

    .line 140
    .line 141
    if-gez v6, :cond_5

    .line 142
    .line 143
    move-wide v3, v7

    .line 144
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-array p1, v2, [Lra/f$a;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Lra/f$a;

    .line 154
    .line 155
    iput-object p1, p0, Lra/f;->o:[Lra/f$a;

    .line 156
    .line 157
    iget-object p1, p0, Lra/f;->n:Lpa/g;

    .line 158
    .line 159
    invoke-interface {p1}, Lpa/g;->p()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lra/f;->n:Lpa/g;

    .line 163
    .line 164
    invoke-interface {p1, p0}, Lpa/g;->d(Lpa/k;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private n(Lpa/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lra/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 10
    .line 11
    iget-object v0, v0, Lgb/n;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, v2, v1}, Lpa/f;->c([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iput v2, p0, Lra/f;->i:I

    .line 21
    .line 22
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgb/n;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lra/f;->h:J

    .line 34
    .line 35
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lra/f;->g:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Lra/f;->h:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 52
    .line 53
    iget-object v0, v0, Lgb/n;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v2}, Lpa/f;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lra/f;->i:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lra/f;->i:I

    .line 62
    .line 63
    iget-object v0, p0, Lra/f;->d:Lgb/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgb/n;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lra/f;->h:J

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lra/f;->g:I

    .line 72
    .line 73
    invoke-static {v0}, Lra/f;->q(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lra/f;->h:J

    .line 84
    .line 85
    add-long/2addr v2, v4

    .line 86
    iget p1, p0, Lra/f;->i:I

    .line 87
    .line 88
    int-to-long v4, p1

    .line 89
    sub-long/2addr v2, v4

    .line 90
    iget-object p1, p0, Lra/f;->e:Ljava/util/Stack;

    .line 91
    .line 92
    new-instance v0, Lra/a$a;

    .line 93
    .line 94
    iget v4, p0, Lra/f;->g:I

    .line 95
    .line 96
    invoke-direct {v0, v4, v2, v3}, Lra/a$a;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lra/f;->h:J

    .line 103
    .line 104
    iget p1, p0, Lra/f;->i:I

    .line 105
    .line 106
    int-to-long v6, p1

    .line 107
    cmp-long p1, v4, v6

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, v2, v3}, Lra/f;->k(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0}, Lra/f;->i()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget p1, p0, Lra/f;->g:I

    .line 120
    .line 121
    invoke-static {p1}, Lra/f;->r(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget p1, p0, Lra/f;->i:I

    .line 129
    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    move p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move p1, v3

    .line 135
    :goto_0
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, p0, Lra/f;->h:J

    .line 139
    .line 140
    const-wide/32 v6, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long p1, v4, v6

    .line 144
    .line 145
    if-gtz p1, :cond_6

    .line 146
    .line 147
    move p1, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move p1, v3

    .line 150
    :goto_1
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lgb/n;

    .line 154
    .line 155
    iget-wide v4, p0, Lra/f;->h:J

    .line 156
    .line 157
    long-to-int v4, v4

    .line 158
    invoke-direct {p1, v4}, Lgb/n;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lra/f;->j:Lgb/n;

    .line 162
    .line 163
    iget-object v4, p0, Lra/f;->d:Lgb/n;

    .line 164
    .line 165
    iget-object v4, v4, Lgb/n;->a:[B

    .line 166
    .line 167
    iget-object p1, p1, Lgb/n;->a:[B

    .line 168
    .line 169
    invoke-static {v4, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput v0, p0, Lra/f;->f:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lra/f;->j:Lgb/n;

    .line 177
    .line 178
    iput v0, p0, Lra/f;->f:I

    .line 179
    .line 180
    :goto_2
    return v1
.end method

.method private o(Lpa/f;Lpa/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lra/f;->h:J

    .line 2
    .line 3
    iget v2, p0, Lra/f;->i:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lra/f;->j:Lgb/n;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p2, v4, Lgb/n;->a:[B

    .line 19
    .line 20
    iget v4, p0, Lra/f;->i:I

    .line 21
    .line 22
    long-to-int v0, v0

    .line 23
    invoke-interface {p1, p2, v4, v0}, Lpa/f;->readFully([BII)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lra/f;->g:I

    .line 27
    .line 28
    sget p2, Lra/a;->b:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lra/f;->j:Lgb/n;

    .line 33
    .line 34
    invoke-static {p1}, Lra/f;->l(Lgb/n;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lra/f;->p:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lra/f;->e:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lra/f;->e:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lra/a$a;

    .line 56
    .line 57
    new-instance p2, Lra/a$b;

    .line 58
    .line 59
    iget v0, p0, Lra/f;->g:I

    .line 60
    .line 61
    iget-object v1, p0, Lra/f;->j:Lgb/n;

    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Lra/a$b;-><init>(ILgb/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lra/a$a;->e(Lra/a$b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/32 v7, 0x40000

    .line 71
    .line 72
    .line 73
    cmp-long v4, v0, v7

    .line 74
    .line 75
    if-gez v4, :cond_3

    .line 76
    .line 77
    long-to-int p2, v0

    .line 78
    invoke-interface {p1, p2}, Lpa/f;->g(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    move p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    add-long/2addr v7, v0

    .line 88
    iput-wide v7, p2, Lpa/i;->a:J

    .line 89
    .line 90
    move p1, v5

    .line 91
    :goto_1
    invoke-direct {p0, v2, v3}, Lra/f;->k(J)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lra/f;->f:I

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :goto_2
    return v5
.end method

.method private p(Lpa/f;Lpa/i;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lra/f;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lra/f;->o:[Lra/f$a;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    iget-object v2, v0, Lra/f$a;->c:Lpa/l;

    .line 14
    .line 15
    iget v3, v0, Lra/f$a;->d:I

    .line 16
    .line 17
    iget-object v4, v0, Lra/f$a;->b:Lra/l;

    .line 18
    .line 19
    iget-object v4, v4, Lra/l;->b:[J

    .line 20
    .line 21
    aget-wide v5, v4, v3

    .line 22
    .line 23
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long v7, v5, v7

    .line 28
    .line 29
    iget v4, p0, Lra/f;->l:I

    .line 30
    .line 31
    int-to-long v9, v4

    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v4, v7, v9

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-ltz v4, :cond_5

    .line 39
    .line 40
    const-wide/32 v10, 0x40000

    .line 41
    .line 42
    .line 43
    cmp-long v4, v7, v10

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    long-to-int p2, v7

    .line 50
    invoke-interface {p1, p2}, Lpa/f;->g(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Lra/f$a;->b:Lra/l;

    .line 54
    .line 55
    iget-object p2, p2, Lra/l;->c:[I

    .line 56
    .line 57
    aget p2, p2, v3

    .line 58
    .line 59
    iput p2, p0, Lra/f;->k:I

    .line 60
    .line 61
    iget-object p2, v0, Lra/f$a;->a:Lra/i;

    .line 62
    .line 63
    iget p2, p2, Lra/i;->j:I

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq p2, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lra/f;->c:Lgb/n;

    .line 69
    .line 70
    iget-object v1, v1, Lgb/n;->a:[B

    .line 71
    .line 72
    aput-byte v10, v1, v10

    .line 73
    .line 74
    aput-byte v10, v1, v9

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    aput-byte v10, v1, v4

    .line 78
    .line 79
    rsub-int/lit8 v1, p2, 0x4

    .line 80
    .line 81
    :goto_0
    iget v4, p0, Lra/f;->l:I

    .line 82
    .line 83
    iget v5, p0, Lra/f;->k:I

    .line 84
    .line 85
    if-ge v4, v5, :cond_4

    .line 86
    .line 87
    iget v4, p0, Lra/f;->m:I

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lra/f;->c:Lgb/n;

    .line 92
    .line 93
    iget-object v4, v4, Lgb/n;->a:[B

    .line 94
    .line 95
    invoke-interface {p1, v4, v1, p2}, Lpa/f;->readFully([BII)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lra/f;->c:Lgb/n;

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lgb/n;->F(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lra/f;->c:Lgb/n;

    .line 104
    .line 105
    invoke-virtual {v4}, Lgb/n;->y()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lra/f;->m:I

    .line 110
    .line 111
    iget-object v4, p0, Lra/f;->b:Lgb/n;

    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lgb/n;->F(I)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lra/f;->b:Lgb/n;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-interface {v2, v4, v5}, Lpa/l;->h(Lgb/n;I)V

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lra/f;->l:I

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    iput v4, p0, Lra/f;->l:I

    .line 126
    .line 127
    iget v4, p0, Lra/f;->k:I

    .line 128
    .line 129
    add-int/2addr v4, v1

    .line 130
    iput v4, p0, Lra/f;->k:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v2, p1, v4, v10}, Lpa/l;->c(Lpa/f;IZ)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v5, p0, Lra/f;->l:I

    .line 138
    .line 139
    add-int/2addr v5, v4

    .line 140
    iput v5, p0, Lra/f;->l:I

    .line 141
    .line 142
    iget v5, p0, Lra/f;->m:I

    .line 143
    .line 144
    sub-int/2addr v5, v4

    .line 145
    iput v5, p0, Lra/f;->m:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    iget p2, p0, Lra/f;->l:I

    .line 149
    .line 150
    iget v1, p0, Lra/f;->k:I

    .line 151
    .line 152
    if-ge p2, v1, :cond_4

    .line 153
    .line 154
    sub-int/2addr v1, p2

    .line 155
    invoke-interface {v2, p1, v1, v10}, Lpa/l;->c(Lpa/f;IZ)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, p0, Lra/f;->l:I

    .line 160
    .line 161
    add-int/2addr v1, p2

    .line 162
    iput v1, p0, Lra/f;->l:I

    .line 163
    .line 164
    iget v1, p0, Lra/f;->m:I

    .line 165
    .line 166
    sub-int/2addr v1, p2

    .line 167
    iput v1, p0, Lra/f;->m:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, v0, Lra/f$a;->b:Lra/l;

    .line 171
    .line 172
    iget-object p2, p1, Lra/l;->e:[J

    .line 173
    .line 174
    aget-wide v4, p2, v3

    .line 175
    .line 176
    iget-object p1, p1, Lra/l;->f:[I

    .line 177
    .line 178
    aget p1, p1, v3

    .line 179
    .line 180
    iget v6, p0, Lra/f;->k:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-wide v3, v4

    .line 185
    move v5, p1

    .line 186
    invoke-interface/range {v2 .. v8}, Lpa/l;->f(JIII[B)V

    .line 187
    .line 188
    .line 189
    iget p1, v0, Lra/f$a;->d:I

    .line 190
    .line 191
    add-int/2addr p1, v9

    .line 192
    iput p1, v0, Lra/f$a;->d:I

    .line 193
    .line 194
    iput v10, p0, Lra/f;->l:I

    .line 195
    .line 196
    iput v10, p0, Lra/f;->m:I

    .line 197
    .line 198
    return v10

    .line 199
    :cond_5
    :goto_2
    iput-wide v5, p2, Lpa/i;->a:J

    .line 200
    .line 201
    return v9
.end method

.method private static q(I)Z
    .locals 1

    .line 1
    sget v0, Lra/a;->B:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lra/a;->D:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lra/a;->E:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lra/a;->F:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lra/a;->G:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lra/a;->P:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    sget v0, Lra/a;->R:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lra/a;->C:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lra/a;->S:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lra/a;->T:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lra/a;->m0:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lra/a;->n0:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lra/a;->o0:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lra/a;->Q:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Lra/a;->p0:I

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget v0, Lra/a;->q0:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget v0, Lra/a;->r0:I

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget v0, Lra/a;->s0:I

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    sget v0, Lra/a;->t0:I

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    sget v0, Lra/a;->O:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    sget v0, Lra/a;->b:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    sget v0, Lra/a;->z0:I

    .line 62
    .line 63
    if-ne p0, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/f;->n:Lpa/g;

    .line 2
    .line 3
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
    :cond_0
    :goto_0
    iget v0, p0, Lra/f;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lra/f;->p(Lpa/f;Lpa/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lra/f;->o(Lpa/f;Lpa/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lra/f;->n(Lpa/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_3
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lra/f;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lra/f;->f:I

    .line 47
    .line 48
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lra/f;->o:[Lra/f$a;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v3, v3, Lra/f$a;->b:Lra/l;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lra/l;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lra/l;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    iget-object v5, p0, Lra/f;->o:[Lra/f$a;

    .line 28
    .line 29
    aget-object v5, v5, v2

    .line 30
    .line 31
    iput v4, v5, Lra/f$a;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lra/l;->b:[J

    .line 34
    .line 35
    aget-wide v4, v3, v4

    .line 36
    .line 37
    cmp-long v3, v4, v0

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    move-wide v0, v4

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f;->e:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lra/f;->i:I

    .line 8
    .line 9
    iput v0, p0, Lra/f;->l:I

    .line 10
    .line 11
    iput v0, p0, Lra/f;->m:I

    .line 12
    .line 13
    iput v0, p0, Lra/f;->f:I

    .line 14
    .line 15
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
    invoke-static {p1}, Lra/h;->d(Lpa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
