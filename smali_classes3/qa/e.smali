.class final Lqa/e;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lqa/c$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:[J

.field private final f:J

.field private final g:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lqa/e;-><init>(JJJ[JJI)V

    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqa/e;->b:J

    iput-wide p3, p0, Lqa/e;->c:J

    iput-wide p5, p0, Lqa/e;->d:J

    iput-object p7, p0, Lqa/e;->e:[J

    iput-wide p8, p0, Lqa/e;->f:J

    iput p10, p0, Lqa/e;->g:I

    return-void
.end method

.method public static a(Lgb/k;Lgb/n;JJ)Lqa/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgb/k;->g:I

    .line 4
    .line 5
    iget v2, v0, Lgb/k;->d:I

    .line 6
    .line 7
    iget v3, v0, Lgb/k;->c:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    add-long v6, p2, v3

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lgb/n;->h()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lgb/n;->y()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    int-to-long v8, v4

    .line 29
    int-to-long v10, v1

    .line 30
    const-wide/32 v12, 0xf4240

    .line 31
    .line 32
    .line 33
    mul-long/2addr v10, v12

    .line 34
    int-to-long v12, v2

    .line 35
    invoke-static/range {v8 .. v13}, Lgb/v;->B(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v1, 0x6

    .line 40
    and-int/lit8 v2, v3, 0x6

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lqa/e;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    move-wide/from16 v10, p4

    .line 48
    .line 49
    invoke-direct/range {v5 .. v11}, Lqa/e;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lgb/n;->y()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v13, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lgb/n;->G(I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x63

    .line 64
    .line 65
    new-array v12, v2, [J

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lgb/n;->u()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v4, v4

    .line 75
    aput-wide v4, v12, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lqa/e;

    .line 81
    .line 82
    iget v15, v0, Lgb/k;->c:I

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-wide/from16 v10, p4

    .line 86
    .line 87
    invoke-direct/range {v5 .. v15}, Lqa/e;-><init>(JJJ[JJI)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method private b(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lqa/e;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e;->e:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqa/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lqa/e;->b:J

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    iget-wide v0, p0, Lqa/e;->c:J

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmpl-float p2, p1, p2

    .line 25
    .line 26
    const/high16 v1, 0x43800000    # 256.0f

    .line 27
    .line 28
    if-ltz p2, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, p1

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lqa/e;->e:[J

    .line 37
    .line 38
    add-int/lit8 v2, p2, -0x1

    .line 39
    .line 40
    aget-wide v2, v0, v2

    .line 41
    .line 42
    long-to-float v0, v2

    .line 43
    :goto_0
    const/16 v2, 0x63

    .line 44
    .line 45
    if-ge p2, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lqa/e;->e:[J

    .line 48
    .line 49
    aget-wide v2, v1, p2

    .line 50
    .line 51
    long-to-float v1, v2

    .line 52
    :cond_4
    sub-float/2addr v1, v0

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p1, p2

    .line 55
    mul-float/2addr v1, p1

    .line 56
    add-float/2addr v0, v1

    .line 57
    :goto_1
    const-wide/high16 p1, 0x3f70000000000000L    # 0.00390625

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    mul-double/2addr v0, p1

    .line 61
    iget-wide p1, p0, Lqa/e;->f:J

    .line 62
    .line 63
    long-to-double p1, p1

    .line 64
    mul-double/2addr v0, p1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v0, p0, Lqa/e;->b:J

    .line 70
    .line 71
    add-long/2addr p1, v0

    .line 72
    iget-wide v2, p0, Lqa/e;->d:J

    .line 73
    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    cmp-long v4, v2, v4

    .line 77
    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sub-long/2addr v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget v2, p0, Lqa/e;->g:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    iget-wide v2, p0, Lqa/e;->f:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    sub-long v2, v0, v5

    .line 92
    .line 93
    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1
.end method

.method public e(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqa/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v3, p0, Lqa/e;->b:J

    .line 10
    .line 11
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sub-long/2addr p1, v3

    .line 17
    long-to-double p1, p1

    .line 18
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 19
    .line 20
    mul-double/2addr p1, v3

    .line 21
    iget-wide v3, p0, Lqa/e;->f:J

    .line 22
    .line 23
    long-to-double v3, v3

    .line 24
    div-double/2addr p1, v3

    .line 25
    iget-object v0, p0, Lqa/e;->e:[J

    .line 26
    .line 27
    double-to-long v3, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-static {v0, v3, v4, v6, v5}, Lgb/v;->d([JJZZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lqa/e;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-wide v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, p0, Lqa/e;->e:[J

    .line 45
    .line 46
    aget-wide v7, v6, v0

    .line 47
    .line 48
    :goto_0
    const/16 v6, 0x63

    .line 49
    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    const-wide/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v6, p0, Lqa/e;->e:[J

    .line 56
    .line 57
    aget-wide v9, v6, v3

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lqa/e;->b(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    cmp-long v0, v9, v7

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sub-long/2addr v11, v4

    .line 71
    long-to-double v0, v11

    .line 72
    long-to-double v2, v7

    .line 73
    sub-double/2addr p1, v2

    .line 74
    mul-double/2addr v0, p1

    .line 75
    sub-long/2addr v9, v7

    .line 76
    long-to-double p1, v9

    .line 77
    div-double/2addr v0, p1

    .line 78
    double-to-long v1, v0

    .line 79
    :goto_2
    add-long/2addr v4, v1

    .line 80
    return-wide v4

    .line 81
    :cond_4
    :goto_3
    return-wide v1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
