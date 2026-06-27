.class public final Lcom/google/android/exoplayer/extractor/flv/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lpa/e;
.implements Lpa/k;


# static fields
.field private static final o:I

.field public static final synthetic p:I


# instance fields
.field private final b:Lgb/n;

.field private final c:Lgb/n;

.field private final d:Lgb/n;

.field private final e:Lgb/n;

.field private f:Lpa/g;

.field private g:I

.field private h:I

.field public i:I

.field public j:I

.field public k:J

.field private l:Lcom/google/android/exoplayer/extractor/flv/a;

.field private m:Lcom/google/android/exoplayer/extractor/flv/d;

.field private n:Lcom/google/android/exoplayer/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/exoplayer/extractor/flv/b;->o:I

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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 11
    .line 12
    new-instance v0, Lgb/n;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 20
    .line 21
    new-instance v0, Lgb/n;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 29
    .line 30
    new-instance v0, Lgb/n;

    .line 31
    .line 32
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 39
    .line 40
    return-void
.end method

.method private i(Lpa/f;)Lgb/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgb/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgb/n;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgb/n;->D([BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgb/n;->E(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 45
    .line 46
    iget-object v0, v0, Lgb/n;->a:[B

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:Lgb/n;

    .line 54
    .line 55
    return-object p1
.end method

.method private j(Lpa/f;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lpa/f;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgb/n;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit8 v0, p1, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    and-int/2addr p1, v3

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->l:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->f:Lpa/g;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lpa/g;->l(I)Lpa/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/a;-><init>(Lpa/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->l:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 64
    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->m:Lcom/google/android/exoplayer/extractor/flv/d;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/d;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->f:Lpa/g;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lpa/g;->l(I)Lpa/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/d;-><init>(Lpa/l;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->m:Lcom/google/android/exoplayer/extractor/flv/d;

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/c;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/c;-><init>(Lpa/l;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->f:Lpa/g;

    .line 97
    .line 98
    invoke-interface {p1}, Lpa/g;->p()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->f:Lpa/g;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lpa/g;->d(Lpa/k;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->c:Lgb/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Lgb/n;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x5

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->h:I

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 118
    .line 119
    return v3
.end method

.method private k(Lpa/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->l:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->i(Lpa/f;)Lgb/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lgb/n;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->m:Lcom/google/android/exoplayer/extractor/flv/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->i(Lpa/f;)Lgb/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lgb/n;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x12

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->i(Lpa/f;)Lgb/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lgb/n;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->l:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->e(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->m:Lcom/google/android/exoplayer/extractor/flv/d;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->n:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->e(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_1
    const/4 v0, 0x4

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->h:I

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 107
    .line 108
    return p1
.end method

.method private l(Lpa/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lpa/f;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lgb/n;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgb/n;->x()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->j:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgb/n;->x()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    shl-int/lit8 p1, p1, 0x18

    .line 53
    .line 54
    int-to-long v0, p1

    .line 55
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 56
    .line 57
    or-long/2addr v0, v4

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v0, v4

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->k:J

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:Lgb/n;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 71
    .line 72
    return v3
.end method

.method private m(Lpa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->h:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->h:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->f:Lpa/g;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->k(Lpa/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->l(Lpa/f;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->m(Lpa/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->j(Lpa/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->h([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgb/n;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/google/android/exoplayer/extractor/flv/b;->o:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 27
    .line 28
    iget-object v0, v0, Lgb/n;->a:[B

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->h([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgb/n;->A()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xfa

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 51
    .line 52
    iget-object v0, v0, Lgb/n;->a:[B

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->h([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1}, Lpa/f;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lpa/f;->e(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 76
    .line 77
    iget-object v0, v0, Lgb/n;->a:[B

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->h([BII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lgb/n;->F(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->b:Lgb/n;

    .line 88
    .line 89
    invoke-virtual {p1}, Lgb/n;->h()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
