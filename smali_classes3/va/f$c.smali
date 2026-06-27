.class final Lva/f$c;
.super Ljava/lang/Object;
.source "WebmExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field private s:Ljava/lang/String;

.field public t:Lpa/l;

.field public u:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lva/f$c;->i:I

    iput v0, p0, Lva/f$c;->j:I

    iput v0, p0, Lva/f$c;->k:I

    iput v0, p0, Lva/f$c;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lva/f$c;->m:I

    const/4 v1, 0x1

    iput v1, p0, Lva/f$c;->n:I

    iput v0, p0, Lva/f$c;->o:I

    const/16 v0, 0x1f40

    iput v0, p0, Lva/f$c;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lva/f$c;->q:J

    iput-wide v0, p0, Lva/f$c;->r:J

    const-string v0, "eng"

    iput-object v0, p0, Lva/f$c;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lva/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lva/f$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lva/f$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lva/f$c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private static c(Lgb/n;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lgb/l;->g(Lgb/n;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lgb/l;->g(Lgb/n;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 72
    .line 73
    const-string v0, "Error parsing AVC codec private"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method private static d(Lgb/n;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x31435657

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x14

    .line 22
    .line 23
    iget-object p0, p0, Lgb/n;->a:[B

    .line 24
    .line 25
    :goto_0
    array-length v1, p0

    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aget-byte v1, p0, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x3

    .line 48
    .line 49
    aget-byte v1, p0, v1

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    array-length v1, p0

    .line 56
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 69
    .line 70
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Unsupported FourCC compression type: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 100
    .line 101
    const-string v0, "Error parsing FourCC VC1 codec private"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private static e(Lgb/n;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Lgb/n;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v3

    .line 34
    :goto_1
    if-ge v7, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/lit8 v9, v8, 0x4

    .line 41
    .line 42
    add-int/2addr v5, v9

    .line 43
    invoke-virtual {p0, v8}, Lgb/n;->G(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lgb/n;->F(I)V

    .line 53
    .line 54
    .line 55
    new-array v2, v5, [B

    .line 56
    .line 57
    move v4, v3

    .line 58
    move v7, v4

    .line 59
    :goto_2
    if-ge v4, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lgb/n;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v3

    .line 69
    :goto_3
    if-ge v9, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget-object v11, Lgb/l;->a:[B

    .line 76
    .line 77
    array-length v12, v11

    .line 78
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v11, v11

    .line 82
    add-int/2addr v7, v11

    .line 83
    iget-object v11, p0, Lgb/n;->a:[B

    .line 84
    .line 85
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v10

    .line 93
    invoke-virtual {p0, v10}, Lgb/n;->G(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_4
    add-int/2addr v0, v6

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object p0

    .line 120
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 121
    .line 122
    const-string v0, "Error parsing HEVC codec private"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private static f(Lgb/n;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgb/n;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lva/f;->c()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lva/f;->c()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private static g([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public b(Lpa/g;IJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lva/f$c;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move v1, v4

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_12
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_13
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_14
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_15
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move v1, v3

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    :goto_1
    const-string v2, "application/vobsub"

    const-string v6, "application/pgs"

    const-string v7, "Unsupported PCM bit depth: "

    const-string v8, "audio/raw"

    const-string v9, "application/x-subrip"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lva/f$c;->h:[B

    .line 4
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v7, v0, Lva/f$c;->q:J

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v0, Lva/f$c;->r:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 8
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v1, 0x1680

    :goto_2
    move v14, v1

    move/from16 v21, v5

    :goto_3
    move-object/from16 v20, v10

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v0, Lva/f$c;->h:[B

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "audio/x-flac"

    :goto_4
    move v14, v5

    move/from16 v21, v14

    goto :goto_3

    :pswitch_2
    const-string v8, "audio/eac3"

    goto :goto_4

    :pswitch_3
    const-string/jumbo v8, "video/mpeg2"

    goto :goto_4

    :pswitch_4
    move v14, v5

    move/from16 v21, v14

    move-object v8, v9

    goto :goto_3

    .line 10
    :pswitch_5
    new-instance v1, Lgb/n;

    iget-object v3, v0, Lva/f$c;->h:[B

    invoke-direct {v1, v3}, Lgb/n;-><init>([B)V

    invoke-static {v1}, Lva/f$c;->e(Lgb/n;)Landroid/util/Pair;

    move-result-object v1

    .line 11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lva/f$c;->u:I

    const-string/jumbo v8, "video/hevc"

    goto :goto_4

    :pswitch_6
    iget v1, v0, Lva/f$c;->o:I

    .line 13
    invoke-static {v1}, Lgb/v;->s(I)I

    move-result v1

    if-eqz v1, :cond_19

    :goto_5
    move/from16 v21, v1

    move v14, v5

    goto :goto_3

    .line 14
    :cond_19
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lva/f$c;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move v14, v5

    move/from16 v21, v14

    move-object v8, v6

    goto :goto_3

    :pswitch_8
    const-string/jumbo v8, "video/x-vnd.on2.vp9"

    goto :goto_4

    :pswitch_9
    const-string/jumbo v8, "video/x-vnd.on2.vp8"

    goto :goto_4

    :pswitch_a
    const-string v8, "audio/vnd.dts"

    goto :goto_4

    :pswitch_b
    const-string v8, "audio/ac3"

    goto :goto_4

    :pswitch_c
    iget-object v1, v0, Lva/f$c;->h:[B

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v8, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_d
    const-string v8, "audio/vnd.dts.hd"

    goto :goto_4

    :pswitch_e
    iget-object v1, v0, Lva/f$c;->h:[B

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v8, v2

    goto :goto_4

    .line 17
    :pswitch_f
    new-instance v1, Lgb/n;

    iget-object v3, v0, Lva/f$c;->h:[B

    invoke-direct {v1, v3}, Lgb/n;-><init>([B)V

    invoke-static {v1}, Lva/f$c;->c(Lgb/n;)Landroid/util/Pair;

    move-result-object v1

    .line 18
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lva/f$c;->u:I

    const-string/jumbo v8, "video/avc"

    goto/16 :goto_4

    .line 20
    :pswitch_10
    new-instance v1, Lgb/n;

    iget-object v3, v0, Lva/f$c;->h:[B

    invoke-direct {v1, v3}, Lgb/n;-><init>([B)V

    invoke-static {v1}, Lva/f$c;->d(Lgb/n;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v8, "video/wvc1"

    goto/16 :goto_4

    :pswitch_11
    const-string v8, "audio/mpeg"

    const/16 v1, 0x1000

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, v0, Lva/f$c;->h:[B

    .line 21
    invoke-static {v1}, Lva/f$c;->g([B)Ljava/util/List;

    move-result-object v10

    const-string v8, "audio/vorbis"

    const/16 v1, 0x2000

    goto/16 :goto_2

    :pswitch_13
    const-string v8, "audio/true-hd"

    goto/16 :goto_4

    .line 22
    :pswitch_14
    new-instance v1, Lgb/n;

    iget-object v3, v0, Lva/f$c;->h:[B

    invoke-direct {v1, v3}, Lgb/n;-><init>([B)V

    invoke-static {v1}, Lva/f$c;->f(Lgb/n;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget v1, v0, Lva/f$c;->o:I

    .line 23
    invoke-static {v1}, Lgb/v;->s(I)I

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_5

    .line 24
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lva/f$c;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    iget-object v1, v0, Lva/f$c;->h:[B

    if-nez v1, :cond_1c

    goto :goto_6

    .line 26
    :cond_1c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_6
    const-string/jumbo v8, "video/mp4v-es"

    goto/16 :goto_4

    .line 27
    :goto_7
    invoke-static {v8}, Lgb/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget v1, v0, Lva/f$c;->n:I

    iget v2, v0, Lva/f$c;->p:I

    iget-object v3, v0, Lva/f$c;->s:Ljava/lang/String;

    move-object v12, v8

    move-wide/from16 v15, p3

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto/16 :goto_b

    .line 29
    :cond_1d
    invoke-static {v8}, Lgb/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v0, Lva/f$c;->m:I

    if-nez v1, :cond_20

    iget v1, v0, Lva/f$c;->k:I

    if-ne v1, v5, :cond_1e

    iget v1, v0, Lva/f$c;->i:I

    :cond_1e
    iput v1, v0, Lva/f$c;->k:I

    iget v1, v0, Lva/f$c;->l:I

    if-ne v1, v5, :cond_1f

    iget v1, v0, Lva/f$c;->j:I

    :cond_1f
    iput v1, v0, Lva/f$c;->l:I

    :cond_20
    iget v1, v0, Lva/f$c;->k:I

    if-eq v1, v5, :cond_21

    iget v2, v0, Lva/f$c;->l:I

    if-eq v2, v5, :cond_21

    iget v3, v0, Lva/f$c;->j:I

    mul-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, v0, Lva/f$c;->i:I

    mul-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    :goto_8
    move/from16 v21, v1

    goto :goto_9

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_8

    .line 30
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    iget v1, v0, Lva/f$c;->i:I

    iget v2, v0, Lva/f$c;->j:I

    const/4 v3, -0x1

    move-object v12, v8

    move-wide/from16 v15, p3

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v20

    move/from16 v20, v3

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->s(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto :goto_b

    .line 31
    :cond_22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, -0x1

    iget-object v1, v0, Lva/f$c;->s:Ljava/lang/String;

    move-object/from16 v16, v8

    move-wide/from16 v18, p3

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    goto :goto_b

    .line 33
    :cond_23
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_a

    .line 35
    :cond_24
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_25
    :goto_a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, -0x1

    iget-object v1, v0, Lva/f$c;->s:Ljava/lang/String;

    move-object/from16 v16, v8

    move-wide/from16 v18, p3

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lcom/google/android/exoplayer/MediaFormat;->o(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    :goto_b
    iget v2, v0, Lva/f$c;->b:I

    move-object/from16 v3, p1

    .line 37
    invoke-interface {v3, v2}, Lpa/g;->l(I)Lpa/l;

    move-result-object v2

    iput-object v2, v0, Lva/f$c;->t:Lpa/l;

    .line 38
    invoke-interface {v2, v1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_18
        -0x7ce7f3b0 -> :sswitch_17
        -0x76567dc0 -> :sswitch_16
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_14
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_12
        -0x2016c535 -> :sswitch_11
        -0x2016c4e5 -> :sswitch_10
        -0x19552dbd -> :sswitch_f
        -0x1538b2ba -> :sswitch_e
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_c
        0x3c030c5 -> :sswitch_b
        0x4e86155 -> :sswitch_a
        0x4e86156 -> :sswitch_9
        0x5e8da3e -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
