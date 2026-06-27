.class public Lwa/c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"

# interfaces
.implements Lwa/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$b;,
        Lwa/c$e;,
        Lwa/c$d;,
        Lwa/c$c;
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private final a:Z

.field private final b:Lfb/d;

.field private final c:Lwa/i;

.field private final d:Lwa/e;

.field private final e:Lwa/k;

.field private final f:Lfb/c;

.field private final g:Lwa/l;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwa/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:[Lwa/n;

.field private n:[Lwa/f;

.field private o:[J

.field private p:[J

.field private q:I

.field private r:Z

.field private s:[B

.field private t:Z

.field private u:J

.field private v:Ljava/io/IOException;

.field private w:Landroid/net/Uri;

.field private x:[B

.field private y:Ljava/lang/String;

.field private z:[B


# direct methods
.method public constructor <init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;)V
    .locals 13

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v12}, Lwa/c;-><init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;JJLandroid/os/Handler;Lwa/c$c;)V

    return-void
.end method

.method public constructor <init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;JJLandroid/os/Handler;Lwa/c$c;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lwa/c;->a:Z

    move-object v2, p2

    iput-object v2, v0, Lwa/c;->b:Lfb/d;

    move-object/from16 v2, p4

    iput-object v2, v0, Lwa/c;->e:Lwa/k;

    move-object/from16 v2, p5

    iput-object v2, v0, Lwa/c;->f:Lfb/c;

    move-object/from16 v2, p6

    iput-object v2, v0, Lwa/c;->g:Lwa/l;

    move-object/from16 v2, p11

    iput-object v2, v0, Lwa/c;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long v4, p7, v2

    iput-wide v4, v0, Lwa/c;->i:J

    mul-long v2, v2, p9

    iput-wide v2, v0, Lwa/c;->j:J

    .line 3
    iget-object v2, v1, Lwa/h;->a:Ljava/lang/String;

    iput-object v2, v0, Lwa/c;->h:Ljava/lang/String;

    .line 4
    new-instance v3, Lwa/i;

    invoke-direct {v3}, Lwa/i;-><init>()V

    iput-object v3, v0, Lwa/c;->c:Lwa/i;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 6
    iget v3, v1, Lwa/h;->b:I

    if-nez v3, :cond_0

    .line 7
    check-cast v1, Lwa/e;

    iput-object v1, v0, Lwa/c;->d:Lwa/e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lna/j;

    const-string v3, "0"

    const-string v4, "application/x-mpegURL"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    invoke-direct/range {p1 .. p11}, Lna/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v4, Lwa/n;

    invoke-direct {v4, v2, v1}, Lwa/n;-><init>(Ljava/lang/String;Lna/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lwa/e;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lwa/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lwa/c;->d:Lwa/e;

    :goto_0
    return-void
.end method

.method private C(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0x"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v3, v2, :cond_1

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    array-length v4, v0

    .line 45
    sub-int/2addr v2, v4

    .line 46
    add-int/2addr v2, v3

    .line 47
    array-length v4, v0

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwa/c;->w:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object p3, p0, Lwa/c;->x:[B

    .line 55
    .line 56
    iput-object p2, p0, Lwa/c;->y:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lwa/c;->z:[B

    .line 59
    .line 60
    return-void
.end method

.method private D(ILwa/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/c;->o:[J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lwa/c;->n:[Lwa/f;

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget-boolean p1, p0, Lwa/c;->t:Z

    .line 14
    .line 15
    iget-boolean v0, p2, Lwa/f;->g:Z

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, p0, Lwa/c;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide p1, p2, Lwa/f;->h:J

    .line 26
    .line 27
    :goto_0
    iput-wide p1, p0, Lwa/c;->u:J

    .line 28
    .line 29
    return-void
.end method

.method private E(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/c;->n:[Lwa/f;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lwa/c;->o:[J

    .line 10
    .line 11
    aget-wide v4, v3, p1

    .line 12
    .line 13
    sub-long/2addr v1, v4

    .line 14
    iget p1, v0, Lwa/f;->d:I

    .line 15
    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/c;->p:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-wide v4, v0, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/c;->w:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lwa/c;->x:[B

    .line 5
    .line 6
    iput-object v0, p0, Lwa/c;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwa/c;->z:[B

    .line 9
    .line 10
    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lwa/c;->p:[J

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    const-wide/32 v8, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v4, v4, v8

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    aput-wide v6, v3, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private j(III)I
    .locals 12

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lwa/c;->n:[Lwa/f;

    .line 7
    .line 8
    aget-object v1, v0, p2

    .line 9
    .line 10
    aget-object v0, v0, p3

    .line 11
    .line 12
    iget v2, v1, Lwa/f;->c:I

    .line 13
    .line 14
    sub-int/2addr p1, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    :goto_0
    iget-object v6, v1, Lwa/f;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge p1, v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v1, Lwa/f;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lwa/f$a;

    .line 33
    .line 34
    iget-wide v6, v6, Lwa/f$a;->b:D

    .line 35
    .line 36
    add-double/2addr v4, v6

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object p1, p0, Lwa/c;->o:[J

    .line 45
    .line 46
    aget-wide v8, p1, p2

    .line 47
    .line 48
    sub-long v8, v6, v8

    .line 49
    .line 50
    long-to-double v8, v8

    .line 51
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v8, v10

    .line 57
    add-double/2addr v4, v8

    .line 58
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    add-double/2addr v4, v8

    .line 61
    aget-wide p2, p1, p3

    .line 62
    .line 63
    sub-long/2addr v6, p2

    .line 64
    long-to-double p1, v6

    .line 65
    div-double/2addr p1, v10

    .line 66
    sub-double/2addr v4, p1

    .line 67
    cmpg-double p1, v4, v2

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    iget p1, v0, Lwa/f;->c:I

    .line 72
    .line 73
    iget-object p2, v0, Lwa/f;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p1, p2

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    return p1

    .line 83
    :cond_2
    iget-object p1, v0, Lwa/f;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    :goto_1
    if-ltz p1, :cond_4

    .line 92
    .line 93
    iget-object p2, v0, Lwa/f;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lwa/f$a;

    .line 100
    .line 101
    iget-wide p2, p2, Lwa/f$a;->b:D

    .line 102
    .line 103
    sub-double/2addr v4, p2

    .line 104
    cmpg-double p2, v4, v2

    .line 105
    .line 106
    if-gez p2, :cond_3

    .line 107
    .line 108
    iget p2, v0, Lwa/f;->c:I

    .line 109
    .line 110
    add-int/2addr p2, p1

    .line 111
    return p2

    .line 112
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget p1, v0, Lwa/f;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    return p1
.end method

.method private k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c;->n:[Lwa/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p1, Lwa/f;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lwa/f;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget p1, p1, Lwa/f;->c:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    return v0
.end method

.method private n(Lwa/m;J)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lwa/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/c;->f:Lfb/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lfb/c;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lwa/c;->p:[J

    .line 11
    .line 12
    iget v3, p0, Lwa/c;->q:I

    .line 13
    .line 14
    aget-wide v4, v2, v3

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v2, v4, v6

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lwa/c;->r(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-direct {p0, v0, v1}, Lwa/c;->r(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lwa/c;->q:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lwa/m;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Lna/m;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v1, v3

    .line 55
    sub-long/2addr v1, p2

    .line 56
    iget-object p1, p0, Lwa/c;->p:[J

    .line 57
    .line 58
    iget p2, p0, Lwa/c;->q:I

    .line 59
    .line 60
    aget-wide v3, p1, p2

    .line 61
    .line 62
    cmp-long p1, v3, v6

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    if-le v0, p2, :cond_4

    .line 67
    .line 68
    iget-wide v3, p0, Lwa/c;->j:J

    .line 69
    .line 70
    cmp-long p1, v1, v3

    .line 71
    .line 72
    if-ltz p1, :cond_6

    .line 73
    .line 74
    :cond_4
    if-ge v0, p2, :cond_5

    .line 75
    .line 76
    iget-wide v3, p0, Lwa/c;->i:J

    .line 77
    .line 78
    cmp-long p1, v1, v3

    .line 79
    .line 80
    if-lez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p2

    .line 84
    :cond_6
    :goto_0
    return v0
.end method

.method private q(Lna/j;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwa/c;->m:[Lwa/n;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lwa/n;->b:Lna/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Invalid format: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private r(J)I
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-wide p1, v1

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    const p2, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    float-to-int p1, p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, -0x1

    .line 18
    move v3, p2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    iget-object v5, p0, Lwa/c;->m:[Lwa/n;

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v3, v6, :cond_3

    .line 24
    .line 25
    iget-object v6, p0, Lwa/c;->p:[J

    .line 26
    .line 27
    aget-wide v7, v6, v3

    .line 28
    .line 29
    cmp-long v6, v7, v1

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    aget-object v4, v5, v3

    .line 34
    .line 35
    iget-object v4, v4, Lwa/n;->b:Lna/j;

    .line 36
    .line 37
    iget v4, v4, Lna/j;->c:I

    .line 38
    .line 39
    if-gt v4, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    :cond_4
    invoke-static {p2}, Lgb/b;->e(Z)V

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method private u(Landroid/net/Uri;Ljava/lang/String;I)Lwa/c$b;
    .locals 9

    .line 1
    new-instance v8, Lfb/f;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lfb/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwa/c$b;

    .line 15
    .line 16
    iget-object v1, p0, Lwa/c;->b:Lfb/d;

    .line 17
    .line 18
    iget-object v3, p0, Lwa/c;->s:[B

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v2, v8

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lwa/c$b;-><init>(Lfb/d;Lfb/f;[BLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private v(I)Lwa/c$e;
    .locals 11

    .line 1
    iget-object v0, p0, Lwa/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/c;->m:[Lwa/n;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lwa/n;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgb/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v10, Lfb/f;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    move-object v2, v10

    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v2 .. v9}, Lfb/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lwa/c$e;

    .line 27
    .line 28
    iget-object v2, p0, Lwa/c;->b:Lfb/d;

    .line 29
    .line 30
    iget-object v4, p0, Lwa/c;->s:[B

    .line 31
    .line 32
    iget-object v5, p0, Lwa/c;->c:Lwa/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v1, v8

    .line 39
    move-object v3, v10

    .line 40
    move v6, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lwa/c$e;-><init>(Lfb/d;Lfb/f;[BLwa/i;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwa/c;->g:Lwa/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/l;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwa/c;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/c$d;

    .line 10
    .line 11
    invoke-static {p1}, Lwa/c$d;->b(Lwa/c$d;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lwa/c;->q:I

    .line 16
    .line 17
    invoke-static {p1}, Lwa/c$d;->a(Lwa/c$d;)[Lwa/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwa/c;->m:[Lwa/n;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    new-array v0, v0, [Lwa/f;

    .line 25
    .line 26
    iput-object v0, p0, Lwa/c;->n:[Lwa/f;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    iput-object v0, p0, Lwa/c;->o:[J

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [J

    .line 35
    .line 36
    iput-object p1, p0, Lwa/c;->p:[J

    .line 37
    .line 38
    return-void
.end method

.method public a(Lwa/e;[Lwa/n;)V
    .locals 5

    .line 1
    new-instance v0, Lwa/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwa/c$a;-><init>(Lwa/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwa/c;->f:Lfb/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lwa/c;->f(Lwa/e;[Lwa/n;Lfb/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v3, p2

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v3, p2, v2

    .line 23
    .line 24
    iget-object v3, v3, Lwa/n;->b:Lna/j;

    .line 25
    .line 26
    iget v4, v3, Lna/j;->d:I

    .line 27
    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v3, Lna/j;->e:I

    .line 33
    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x780

    .line 45
    .line 46
    :goto_1
    if-lez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x438

    .line 50
    .line 51
    :goto_2
    iget-object v2, p0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Lwa/c$d;

    .line 54
    .line 55
    invoke-direct {v3, p2, p1, v0, v1}, Lwa/c$d;-><init>([Lwa/n;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lwa/e;Lwa/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lwa/c$d;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lwa/c$d;-><init>(Lwa/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected f(Lwa/e;[Lwa/n;Lfb/c;)I
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    move v0, p3

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge p3, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lwa/e;->c:Ljava/util/List;

    .line 11
    .line 12
    aget-object v3, p2, p3

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    move v0, p3

    .line 21
    move v1, v2

    .line 22
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public g(Lwa/m;JLna/e;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v1, Lna/c;->c:Lna/j;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lwa/c;->q(Lna/j;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    invoke-direct/range {p0 .. p3}, Lwa/c;->n(Lwa/m;J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    move v13, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    move v13, v6

    .line 30
    :goto_1
    iget-object v6, v0, Lwa/c;->n:[Lwa/f;

    .line 31
    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lwa/c;->v(I)Lwa/c$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Lna/e;->b:Lna/c;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v4, v0, Lwa/c;->q:I

    .line 44
    .line 45
    iget-boolean v7, v0, Lwa/c;->t:Z

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lwa/c;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_3
    :goto_2
    move/from16 v23, v3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget v7, v1, Lna/m;->i:I

    .line 59
    .line 60
    invoke-direct {v0, v7, v3, v4}, Lwa/c;->j(III)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v6, Lwa/f;->c:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer/BehindLiveWindowException;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lwa/c;->v:Ljava/io/IOException;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v3, v6, Lwa/f;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4, v5, v5}, Lgb/v;->c(Ljava/util/List;Ljava/lang/Object;ZZ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v4, v6, Lwa/f;->c:I

    .line 89
    .line 90
    :goto_3
    add-int/2addr v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz v13, :cond_7

    .line 93
    .line 94
    iget-object v3, v6, Lwa/f;->f:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v7, v1, Lna/m;->g:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v5, v5}, Lgb/v;->c(Ljava/util/List;Ljava/lang/Object;ZZ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, v6, Lwa/f;->c:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lna/m;->l()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iget v3, v6, Lwa/f;->c:I

    .line 115
    .line 116
    sub-int v3, v23, v3

    .line 117
    .line 118
    iget-object v4, v6, Lwa/f;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lt v3, v4, :cond_a

    .line 125
    .line 126
    iget-boolean v1, v6, Lwa/f;->g:Z

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v2, Lna/e;->c:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget v1, v0, Lwa/c;->q:I

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lwa/c;->E(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget v1, v0, Lwa/c;->q:I

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lwa/c;->v(I)Lwa/c$e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, Lna/e;->b:Lna/c;

    .line 148
    .line 149
    :cond_9
    :goto_5
    return-void

    .line 150
    :cond_a
    iget-object v4, v6, Lwa/f;->f:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lwa/f$a;

    .line 157
    .line 158
    iget-object v4, v6, Lwa/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v3, Lwa/f$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, Lgb/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-boolean v5, v3, Lwa/f$a;->e:Z

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    iget-object v5, v6, Lwa/h;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v3, Lwa/f$a;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v6}, Lgb/u;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v0, Lwa/c;->w:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget-object v1, v3, Lwa/f$a;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget v3, v0, Lwa/c;->q:I

    .line 189
    .line 190
    invoke-direct {v0, v5, v1, v3}, Lwa/c;->u(Landroid/net/Uri;Ljava/lang/String;I)Lwa/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v2, Lna/e;->b:Lna/c;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget-object v6, v3, Lwa/f$a;->g:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v0, Lwa/c;->y:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    iget-object v6, v3, Lwa/f$a;->g:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v0, Lwa/c;->x:[B

    .line 210
    .line 211
    invoke-direct {v0, v5, v6, v7}, Lwa/c;->C(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-direct/range {p0 .. p0}, Lwa/c;->d()V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    new-instance v5, Lfb/f;

    .line 219
    .line 220
    iget-wide v6, v3, Lwa/f$a;->h:J

    .line 221
    .line 222
    iget-wide v8, v3, Lwa/f$a;->i:J

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object v14, v5

    .line 227
    move-object v15, v4

    .line 228
    move-wide/from16 v16, v6

    .line 229
    .line 230
    move-wide/from16 v18, v8

    .line 231
    .line 232
    invoke-direct/range {v14 .. v20}, Lfb/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v0, Lwa/c;->t:Z

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    :goto_7
    move-wide v14, v6

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lwa/m;->n()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    if-eqz v13, :cond_f

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lna/m;->k()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    :cond_f
    sub-long/2addr v8, v6

    .line 256
    move-wide v14, v8

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    iget-wide v6, v3, Lwa/f$a;->d:J

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    iget-wide v6, v3, Lwa/f$a;->b:D

    .line 262
    .line 263
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    mul-double/2addr v6, v8

    .line 269
    double-to-long v6, v6

    .line 270
    add-long v21, v14, v6

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    iget-object v6, v0, Lwa/c;->m:[Lwa/n;

    .line 275
    .line 276
    iget v7, v0, Lwa/c;->q:I

    .line 277
    .line 278
    aget-object v6, v6, v7

    .line 279
    .line 280
    iget-object v6, v6, Lwa/n;->b:Lna/j;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v7, ".aac"

    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    new-instance v12, Lta/b;

    .line 295
    .line 296
    invoke-direct {v12, v14, v15}, Lta/b;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lwa/d;

    .line 300
    .line 301
    const/4 v4, -0x1

    .line 302
    const/16 v16, -0x1

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    move/from16 v8, v17

    .line 306
    .line 307
    move-object v9, v6

    .line 308
    move-wide v10, v14

    .line 309
    move-wide/from16 v28, v14

    .line 310
    .line 311
    move v14, v4

    .line 312
    move/from16 v15, v16

    .line 313
    .line 314
    invoke-direct/range {v7 .. v15}, Lwa/d;-><init>(ILna/j;JLpa/e;ZII)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v25, v1

    .line 318
    .line 319
    move-wide/from16 v19, v28

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_11
    move-wide/from16 v28, v14

    .line 324
    .line 325
    const-string v7, ".mp3"

    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_12

    .line 332
    .line 333
    new-instance v12, Lqa/c;

    .line 334
    .line 335
    move-wide/from16 v14, v28

    .line 336
    .line 337
    invoke-direct {v12, v14, v15}, Lqa/c;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lwa/d;

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    const/16 v16, -0x1

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    move/from16 v8, v17

    .line 347
    .line 348
    move-object v9, v6

    .line 349
    move-wide v10, v14

    .line 350
    move-wide/from16 v30, v14

    .line 351
    .line 352
    move v14, v4

    .line 353
    move/from16 v15, v16

    .line 354
    .line 355
    invoke-direct/range {v7 .. v15}, Lwa/d;-><init>(ILna/j;JLpa/e;ZII)V

    .line 356
    .line 357
    .line 358
    :goto_9
    move-object/from16 v25, v1

    .line 359
    .line 360
    move-wide/from16 v19, v30

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_12
    move-wide/from16 v30, v28

    .line 365
    .line 366
    const-string v7, ".webvtt"

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_13

    .line 373
    .line 374
    const-string v7, ".vtt"

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_14

    .line 381
    .line 382
    :cond_13
    move-wide/from16 v32, v30

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_14
    if-eqz v1, :cond_16

    .line 387
    .line 388
    iget v4, v1, Lwa/m;->j:I

    .line 389
    .line 390
    iget v7, v3, Lwa/f$a;->c:I

    .line 391
    .line 392
    if-ne v4, v7, :cond_16

    .line 393
    .line 394
    iget-object v4, v1, Lna/c;->c:Lna/j;

    .line 395
    .line 396
    invoke-virtual {v6, v4}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_15

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_15
    iget-object v1, v1, Lwa/m;->k:Lwa/d;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    :goto_a
    iget-object v1, v0, Lwa/c;->g:Lwa/l;

    .line 407
    .line 408
    iget-boolean v4, v0, Lwa/c;->a:Z

    .line 409
    .line 410
    iget v7, v3, Lwa/f$a;->c:I

    .line 411
    .line 412
    move-wide/from16 v14, v30

    .line 413
    .line 414
    invoke-virtual {v1, v4, v7, v14, v15}, Lwa/l;->a(ZIJ)Lta/m;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_17

    .line 419
    .line 420
    return-void

    .line 421
    :cond_17
    iget-object v4, v6, Lna/j;->i:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/16 v8, 0x10

    .line 428
    .line 429
    if-nez v7, :cond_19

    .line 430
    .line 431
    invoke-static {v4}, Lgb/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-string v9, "audio/mp4a-latm"

    .line 436
    .line 437
    if-eq v7, v9, :cond_18

    .line 438
    .line 439
    const/16 v8, 0x12

    .line 440
    .line 441
    :cond_18
    invoke-static {v4}, Lgb/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string/jumbo v7, "video/avc"

    .line 446
    .line 447
    .line 448
    if-eq v4, v7, :cond_19

    .line 449
    .line 450
    or-int/lit8 v8, v8, 0x4

    .line 451
    .line 452
    :cond_19
    new-instance v12, Lta/o;

    .line 453
    .line 454
    invoke-direct {v12, v1, v8}, Lta/o;-><init>(Lta/m;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget v4, v0, Lwa/c;->l:I

    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lwa/c$d;

    .line 466
    .line 467
    new-instance v4, Lwa/d;

    .line 468
    .line 469
    invoke-static {v1}, Lwa/c$d;->c(Lwa/c$d;)I

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    invoke-static {v1}, Lwa/c$d;->d(Lwa/c$d;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move-object v7, v4

    .line 478
    move/from16 v8, v17

    .line 479
    .line 480
    move-object v9, v6

    .line 481
    move-wide v10, v14

    .line 482
    move-wide/from16 v32, v14

    .line 483
    .line 484
    move/from16 v14, v16

    .line 485
    .line 486
    move v15, v1

    .line 487
    invoke-direct/range {v7 .. v15}, Lwa/d;-><init>(ILna/j;JLpa/e;ZII)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v25, v4

    .line 491
    .line 492
    move-wide/from16 v19, v32

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :goto_b
    iget-object v1, v0, Lwa/c;->g:Lwa/l;

    .line 496
    .line 497
    iget-boolean v4, v0, Lwa/c;->a:Z

    .line 498
    .line 499
    iget v7, v3, Lwa/f$a;->c:I

    .line 500
    .line 501
    move-wide/from16 v14, v32

    .line 502
    .line 503
    invoke-virtual {v1, v4, v7, v14, v15}, Lwa/l;->a(ZIJ)Lta/m;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v1, :cond_1a

    .line 508
    .line 509
    return-void

    .line 510
    :cond_1a
    new-instance v12, Lwa/o;

    .line 511
    .line 512
    invoke-direct {v12, v1}, Lwa/o;-><init>(Lta/m;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lwa/d;

    .line 516
    .line 517
    const/4 v4, -0x1

    .line 518
    const/16 v16, -0x1

    .line 519
    .line 520
    move-object v7, v1

    .line 521
    move/from16 v8, v17

    .line 522
    .line 523
    move-object v9, v6

    .line 524
    move-wide v10, v14

    .line 525
    move-wide/from16 v19, v14

    .line 526
    .line 527
    move v14, v4

    .line 528
    move/from16 v15, v16

    .line 529
    .line 530
    invoke-direct/range {v7 .. v15}, Lwa/d;-><init>(ILna/j;JLpa/e;ZII)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v25, v1

    .line 534
    .line 535
    :goto_c
    new-instance v1, Lwa/m;

    .line 536
    .line 537
    iget-object v15, v0, Lwa/c;->b:Lfb/d;

    .line 538
    .line 539
    iget v3, v3, Lwa/f$a;->c:I

    .line 540
    .line 541
    iget-object v4, v0, Lwa/c;->x:[B

    .line 542
    .line 543
    iget-object v7, v0, Lwa/c;->z:[B

    .line 544
    .line 545
    move-object v14, v1

    .line 546
    move-object/from16 v16, v5

    .line 547
    .line 548
    move-object/from16 v18, v6

    .line 549
    .line 550
    move/from16 v24, v3

    .line 551
    .line 552
    move-object/from16 v26, v4

    .line 553
    .line 554
    move-object/from16 v27, v7

    .line 555
    .line 556
    invoke-direct/range {v14 .. v27}, Lwa/m;-><init>(Lfb/d;Lfb/f;ILna/j;JJIILwa/d;[B[B)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v2, Lna/e;->b:Lna/c;

    .line 560
    .line 561
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(I)Lwa/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwa/c$d;

    .line 8
    .line 9
    invoke-static {p1}, Lwa/c$d;->a(Lwa/c$d;)[Lwa/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->d:Lwa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->d:Lwa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/e;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/c;->v:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public w(Lna/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwa/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwa/c$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lna/i;->l()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwa/c;->s:[B

    .line 12
    .line 13
    iget v0, p1, Lwa/c$e;->j:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lwa/c$e;->n()Lwa/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Lwa/c;->D(ILwa/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lwa/c$b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lwa/c$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lna/i;->l()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lwa/c;->s:[B

    .line 34
    .line 35
    iget-object v0, p1, Lna/c;->d:Lfb/f;

    .line 36
    .line 37
    iget-object v0, v0, Lfb/f;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p1, Lwa/c$b;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwa/c$b;->n()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lwa/c;->C(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lna/c;Ljava/io/IOException;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lna/c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p1, Lwa/m;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v4, p1, Lwa/c$e;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    instance-of v4, p1, Lwa/c$b;

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    :cond_0
    instance-of v4, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 25
    .line 26
    if-eqz v4, :cond_7

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 29
    .line 30
    iget p2, p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 31
    .line 32
    const/16 v4, 0x194

    .line 33
    .line 34
    if-eq p2, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x19a

    .line 37
    .line 38
    if-ne p2, v4, :cond_7

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lwa/m;

    .line 44
    .line 45
    iget-object v0, v0, Lna/c;->c:Lna/j;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lwa/c;->q(Lna/j;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lwa/c$e;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lwa/c$e;

    .line 58
    .line 59
    iget v0, v0, Lwa/c$e;->j:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    check-cast v0, Lwa/c$b;

    .line 64
    .line 65
    iget v0, v0, Lwa/c$b;->k:I

    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, Lwa/c;->p:[J

    .line 68
    .line 69
    aget-wide v5, v4, v0

    .line 70
    .line 71
    cmp-long v5, v5, v2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v5, v1

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    aput-wide v7, v4, v0

    .line 84
    .line 85
    const-string v4, "): "

    .line 86
    .line 87
    const-string v7, "HlsChunkSource"

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Already blacklisted variant ("

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lna/c;->d:Lfb/f;

    .line 108
    .line 109
    iget-object p1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_5
    invoke-direct {p0}, Lwa/c;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "Blacklisted variant ("

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lna/c;->d:Lfb/f;

    .line 145
    .line 146
    iget-object p1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "Final variant not blacklisted ("

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lna/c;->d:Lfb/f;

    .line 176
    .line 177
    iget-object p1, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lwa/c;->p:[J

    .line 190
    .line 191
    aput-wide v2, p1, v0

    .line 192
    .line 193
    :cond_7
    return v1
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa/c;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lwa/c;->r:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lwa/c;->e:Lwa/k;

    .line 10
    .line 11
    iget-object v3, p0, Lwa/c;->d:Lwa/e;

    .line 12
    .line 13
    invoke-interface {v0, v3, p0}, Lwa/k;->a(Lwa/e;Lwa/k$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwa/c;->B(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lwa/c;->v:Ljava/io/IOException;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lwa/c;->v:Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/c;->v:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method
