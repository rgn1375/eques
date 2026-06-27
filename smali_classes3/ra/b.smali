.class final Lra/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/b$f;,
        Lra/b$e;,
        Lra/b$c;,
        Lra/b$a;,
        Lra/b$d;,
        Lra/b$g;,
        Lra/b$b;
    }
.end annotation


# direct methods
.method private static a(Lgb/n;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lra/a;->J:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method private static b(Lgb/n;IIIIJLjava/lang/String;ZLra/b$d;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    add-int/lit8 v3, v1, 0x8

    .line 1
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v16, 0x0

    if-eqz p8, :cond_0

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v0, v5}, Lgb/n;->G(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgb/n;->A()I

    move-result v5

    .line 4
    invoke-virtual {v0, v3}, Lgb/n;->G(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Lgb/n;->G(I)V

    move/from16 v5, v16

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Lgb/n;->G(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgb/n;->g()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lgb/n;->y()I

    move-result v4

    const/16 v5, 0x14

    .line 9
    invoke-virtual {v0, v5}, Lgb/n;->G(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgb/n;->A()I

    move-result v6

    .line 11
    invoke-virtual {v0, v3}, Lgb/n;->G(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgb/n;->v()I

    move-result v3

    if-ne v5, v10, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Lgb/n;->G(I)V

    :cond_4
    move v4, v6

    .line 14
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lgb/n;->c()I

    move-result v5

    .line 15
    sget v6, Lra/a;->a0:I

    move/from16 v7, p1

    if-ne v7, v6, :cond_5

    move/from16 v6, p10

    .line 16
    invoke-static {v0, v1, v2, v12, v6}, Lra/b;->o(Lgb/n;IILra/b$d;I)I

    move-result v6

    .line 17
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    goto :goto_3

    :cond_5
    move v6, v7

    .line 18
    :goto_3
    sget v7, Lra/a;->n:I

    const-string v9, "audio/raw"

    const/16 v17, 0x0

    if-ne v6, v7, :cond_6

    const-string v6, "audio/ac3"

    goto :goto_6

    .line 19
    :cond_6
    sget v7, Lra/a;->p:I

    if-ne v6, v7, :cond_7

    const-string v6, "audio/eac3"

    goto :goto_6

    .line 20
    :cond_7
    sget v7, Lra/a;->r:I

    if-ne v6, v7, :cond_8

    const-string v6, "audio/vnd.dts"

    goto :goto_6

    .line 21
    :cond_8
    sget v7, Lra/a;->s:I

    if-eq v6, v7, :cond_f

    sget v7, Lra/a;->t:I

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    sget v7, Lra/a;->u:I

    if-ne v6, v7, :cond_a

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 23
    :cond_a
    sget v7, Lra/a;->x0:I

    if-ne v6, v7, :cond_b

    const-string v6, "audio/3gpp"

    goto :goto_6

    .line 24
    :cond_b
    sget v7, Lra/a;->y0:I

    if-ne v6, v7, :cond_c

    const-string v6, "audio/amr-wb"

    goto :goto_6

    .line 25
    :cond_c
    sget v7, Lra/a;->l:I

    if-eq v6, v7, :cond_e

    sget v7, Lra/a;->m:I

    if-ne v6, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v6, v17

    goto :goto_6

    :cond_e
    :goto_4
    move-object v6, v9

    goto :goto_6

    :cond_f
    :goto_5
    const-string v6, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v19, v3

    move/from16 v18, v4

    move v8, v5

    move-object v7, v6

    move-object/from16 v20, v17

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_19

    .line 26
    invoke-virtual {v0, v8}, Lgb/n;->F(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    move-result v6

    if-lez v6, :cond_10

    move v3, v10

    goto :goto_8

    :cond_10
    move/from16 v3, v16

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 28
    invoke-static {v3, v5}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    move-result v3

    .line 30
    sget v5, Lra/a;->J:I

    if-eq v3, v5, :cond_16

    if-eqz p8, :cond_11

    sget v10, Lra/a;->k:I

    if-ne v3, v10, :cond_11

    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v11

    move-object v2, v12

    const/16 v21, 0x1

    goto/16 :goto_b

    .line 31
    :cond_11
    sget v4, Lra/a;->o:I

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v8, 0x8

    .line 32
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lgb/a;->c(Lgb/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_12
    :goto_9
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v27, v11

    move-object v2, v12

    const/16 v21, 0x1

    goto :goto_a

    .line 34
    :cond_13
    sget v4, Lra/a;->q:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v8, 0x8

    .line 35
    invoke-virtual {v0, v3}, Lgb/n;->F(I)V

    .line 36
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lgb/a;->f(Lgb/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v12, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    goto :goto_9

    .line 37
    :cond_14
    sget v4, Lra/a;->v:I

    if-ne v3, v4, :cond_12

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v6

    move v6, v10

    move-object v10, v7

    move/from16 v24, v8

    move-wide/from16 v7, p5

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v26, v10

    const/16 v21, 0x1

    move/from16 v10, v19

    move/from16 v27, v11

    move-object/from16 v11, v22

    move-object v2, v12

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    iput-object v3, v2, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    :goto_a
    move/from16 v3, v23

    move/from16 v5, v24

    :cond_15
    move-object/from16 v7, v26

    goto :goto_d

    :cond_16
    move/from16 v23, v6

    move-object/from16 v26, v7

    move/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v21, v10

    move/from16 v27, v11

    move-object v2, v12

    :goto_b
    if-ne v3, v5, :cond_17

    move/from16 v3, v23

    move/from16 v5, v24

    move v8, v5

    goto :goto_c

    :cond_17
    move/from16 v3, v23

    move/from16 v5, v24

    .line 39
    invoke-static {v0, v5, v3}, Lra/b;->a(Lgb/n;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_15

    .line 40
    invoke-static {v0, v8}, Lra/b;->e(Lgb/n;I)Landroid/util/Pair;

    move-result-object v4

    .line 41
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [B

    const-string v4, "audio/mp4a-latm"

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 44
    invoke-static/range {v20 .. v20}, Lgb/d;->f([B)Landroid/util/Pair;

    move-result-object v4

    .line 45
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 46
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :cond_18
    :goto_d
    add-int v8, v5, v3

    move-object v12, v2

    move/from16 v10, v21

    move-object/from16 v9, v25

    move/from16 v11, v27

    move/from16 v2, p3

    goto/16 :goto_7

    :cond_19
    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move/from16 v27, v11

    move-object v2, v12

    .line 47
    iget-object v0, v2, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_1c

    move-object/from16 v6, v26

    if-eqz v6, :cond_1c

    move-object/from16 v0, v25

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v10, v27

    goto :goto_e

    :cond_1a
    move v10, v4

    .line 49
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v20, :cond_1b

    move-object/from16 v8, v17

    goto :goto_f

    .line 50
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    move-object v1, v6

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, p7

    .line 51
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->j(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v11, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    :cond_1c
    return-void
.end method

.method private static c(Lgb/n;I)Lra/b$a;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    and-int/2addr p1, v0

    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lgb/l;->g(Lgb/n;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v3

    .line 46
    :goto_1
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lgb/l;->g(Lgb/n;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-lez v2, :cond_2

    .line 59
    .line 60
    new-instance p0, Lgb/m;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lgb/m;-><init>([B)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgb/m;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lgb/l;->i(Lgb/m;)Lgb/l$b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Lgb/l$b;->d:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_2
    new-instance p1, Lra/b$a;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, p0}, Lra/b$a;-><init>(Ljava/util/List;IF)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static d(Lra/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget v0, Lra/a;->Q:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lra/a$a;->h(I)Lra/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p0, p0, Lra/a$b;->N0:Lgb/n;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lra/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lgb/n;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lgb/n;->p()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lgb/n;->G(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 93
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static e(Lgb/n;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lgb/n;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lra/b;->f(Lgb/n;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lgb/n;->G(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lgb/n;->G(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lra/b;->f(Lgb/n;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v3, :cond_9

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-eq v1, v2, :cond_8

    .line 63
    .line 64
    const/16 v2, 0x23

    .line 65
    .line 66
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    const/16 v2, 0x40

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x6b

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa5

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/16 v2, 0xa6

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 93
    .line 94
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 100
    .line 101
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const-string v3, "audio/eac3"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v3, "audio/ac3"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string p0, "audio/mpeg"

    .line 113
    .line 114
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    :pswitch_2
    const-string v3, "audio/mp4a-latm"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string/jumbo v3, "video/hevc"

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-string/jumbo v3, "video/avc"

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const-string/jumbo v3, "video/mp4v-es"

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lgb/n;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lra/b;->f(Lgb/n;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-array v0, p1, [B

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v0, v1, p1}, Lgb/n;->f([BII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Lgb/n;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static g(Lgb/n;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    move-result p0

    .line 10
    return p0
.end method

.method private static h(Lgb/n;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lgb/n;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_1
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v8, v7, 0x4

    .line 41
    .line 42
    add-int/2addr v4, v8

    .line 43
    invoke-virtual {p0, v7}, Lgb/n;->G(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lgb/n;->F(I)V

    .line 53
    .line 54
    .line 55
    new-array v1, v4, [B

    .line 56
    .line 57
    move v3, v2

    .line 58
    move v6, v3

    .line 59
    :goto_2
    if-ge v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lgb/n;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-ge v8, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sget-object v10, Lgb/l;->a:[B

    .line 76
    .line 77
    array-length v11, v10

    .line 78
    invoke-static {v10, v2, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v10, v10

    .line 82
    add-int/2addr v6, v10

    .line 83
    iget-object v10, p0, Lgb/n;->a:[B

    .line 84
    .line 85
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v10, v11, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v6, v9

    .line 93
    invoke-virtual {p0, v9}, Lgb/n;->G(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_4
    add-int/2addr p1, v5

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static i(Lgb/n;)Lpa/h;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lra/a;->M0:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v2

    .line 27
    :goto_1
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, -0xc

    .line 38
    .line 39
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-virtual {p0, v7}, Lgb/n;->G(I)V

    .line 45
    .line 46
    .line 47
    sget v8, Lra/a;->C0:I

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lgb/n;->q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v8, Lra/a;->D0:I

    .line 57
    .line 58
    if-ne v6, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lgb/n;->q(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v8, Lra/a;->E0:I

    .line 66
    .line 67
    if-ne v6, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lgb/n;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x10

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lgb/n;->q(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, v5}, Lgb/n;->G(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v1, :cond_0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const-string v0, "com.apple.iTunes"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v2}, Lpa/h;->a(Ljava/lang/String;Ljava/lang/String;)Lpa/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v1
.end method

.method private static j(Lgb/n;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    move-result v1

    .line 10
    invoke-static {v1}, Lra/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lgb/n;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgb/n;->A()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static k(Lgb/n;)Lpa/h;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgb/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lra/a;->B0:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lgb/n;->a:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {v0, v2, v3}, Lgb/n;->D([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lra/b;->i(Lgb/n;)Lpa/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static l(Lgb/n;)J
    .locals 2

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
    move-result v1

    .line 10
    invoke-static {v1}, Lra/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static m(Lgb/n;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static n(Lgb/n;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lra/a;->I0:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgb/n;->a:[B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static o(Lgb/n;IILra/b$d;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_1
    const-string v5, "childAtomSize should be positive"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget v5, Lra/a;->V:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lra/b;->q(Lgb/n;II)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_1
    const-string p2, "frma atom is mandatory"

    .line 48
    .line 49
    invoke-static {v2, p2}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p3, Lra/b$d;->a:[Lra/j;

    .line 53
    .line 54
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lra/j;

    .line 57
    .line 58
    aput-object p0, p2, p4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/2addr v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v2
.end method

.method private static p(Lgb/n;II)Lra/j;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Lra/a;->Y:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    invoke-virtual {p0, p1}, Lgb/n;->G(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, p2

    .line 36
    :goto_1
    invoke-virtual {p0}, Lgb/n;->u()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2, v1}, Lgb/n;->f([BII)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lra/j;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, v2}, Lra/j;-><init>(ZI[B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static q(Lgb/n;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lra/j;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    sub-int v3, v0, p1

    .line 6
    .line 7
    if-ge v3, p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget v5, Lra/a;->b0:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v5, Lra/a;->W:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {p0, v4}, Lgb/n;->G(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget v5, Lra/a;->X:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, Lra/b;->p(Lgb/n;II)Lra/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    add-int/2addr v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static r(Lra/i;Lra/a$a;)Lra/l;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lra/a;->q0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lra/a$a;->h(I)Lra/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lra/b$e;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lra/b$e;-><init>(Lra/a$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v2, Lra/a;->r0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lra/a$a;->h(I)Lra/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2d

    .line 26
    .line 27
    new-instance v3, Lra/b$f;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lra/b$f;-><init>(Lra/a$b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Lra/b$c;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lra/l;

    .line 40
    .line 41
    new-array v6, v4, [J

    .line 42
    .line 43
    new-array v7, v4, [I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    new-array v9, v4, [J

    .line 47
    .line 48
    new-array v10, v4, [I

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v5 .. v10}, Lra/l;-><init>([J[II[J[I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget v5, Lra/a;->s0:I

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lra/a$a;->h(I)Lra/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget v5, Lra/a;->t0:I

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lra/a$a;->h(I)Lra/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v4

    .line 73
    :goto_1
    iget-object v5, v5, Lra/a$b;->N0:Lgb/n;

    .line 74
    .line 75
    sget v8, Lra/a;->p0:I

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lra/a$a;->h(I)Lra/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v8, v8, Lra/a$b;->N0:Lgb/n;

    .line 82
    .line 83
    sget v9, Lra/a;->m0:I

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lra/a$a;->h(I)Lra/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v9, v9, Lra/a$b;->N0:Lgb/n;

    .line 90
    .line 91
    sget v10, Lra/a;->n0:I

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lra/a$a;->h(I)Lra/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget-object v10, v10, Lra/a$b;->N0:Lgb/n;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v10, v11

    .line 104
    :goto_2
    sget v12, Lra/a;->o0:I

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Lra/a$a;->h(I)Lra/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lra/a$b;->N0:Lgb/n;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v1, v11

    .line 116
    :goto_3
    new-instance v12, Lra/b$b;

    .line 117
    .line 118
    invoke-direct {v12, v8, v5, v7}, Lra/b$b;-><init>(Lgb/n;Lgb/n;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lgb/n;->F(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lgb/n;->y()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v7, v6

    .line 131
    invoke-virtual {v9}, Lgb/n;->y()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v9}, Lgb/n;->y()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lgb/n;->F(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lgb/n;->y()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v14, v4

    .line 150
    :goto_4
    const/4 v15, -0x1

    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Lgb/n;->F(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lgb/n;->y()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, Lgb/n;->y()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v15, v11, -0x1

    .line 167
    .line 168
    :goto_5
    move-object v11, v10

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v5, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_6
    invoke-interface {v3}, Lra/b$c;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v10, v0, Lra/i;->f:Lcom/google/android/exoplayer/MediaFormat;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, "audio/raw"

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    move v4, v6

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v4, 0x0

    .line 199
    :goto_7
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    if-nez v4, :cond_18

    .line 202
    .line 203
    new-array v4, v2, [J

    .line 204
    .line 205
    new-array v10, v2, [I

    .line 206
    .line 207
    new-array v6, v2, [J

    .line 208
    .line 209
    move/from16 p1, v5

    .line 210
    .line 211
    new-array v5, v2, [I

    .line 212
    .line 213
    move-object/from16 v22, v9

    .line 214
    .line 215
    move-wide/from16 v24, v17

    .line 216
    .line 217
    move-wide/from16 v26, v24

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move/from16 v38, v7

    .line 228
    .line 229
    move/from16 v7, p1

    .line 230
    .line 231
    move/from16 p1, v14

    .line 232
    .line 233
    move v14, v13

    .line 234
    move v13, v8

    .line 235
    move/from16 v8, v38

    .line 236
    .line 237
    :goto_8
    if-ge v0, v2, :cond_10

    .line 238
    .line 239
    :goto_9
    if-nez v21, :cond_9

    .line 240
    .line 241
    invoke-virtual {v12}, Lra/b$b;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    invoke-static/range {v21 .. v21}, Lgb/b;->e(Z)V

    .line 246
    .line 247
    .line 248
    move/from16 v28, v13

    .line 249
    .line 250
    move/from16 v29, v14

    .line 251
    .line 252
    iget-wide v13, v12, Lra/b$b;->d:J

    .line 253
    .line 254
    move-wide/from16 v24, v13

    .line 255
    .line 256
    iget v13, v12, Lra/b$b;->c:I

    .line 257
    .line 258
    move/from16 v21, v13

    .line 259
    .line 260
    move/from16 v13, v28

    .line 261
    .line 262
    move/from16 v14, v29

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    move/from16 v28, v13

    .line 266
    .line 267
    move/from16 v29, v14

    .line 268
    .line 269
    move/from16 v13, p1

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    :goto_a
    if-nez v20, :cond_a

    .line 274
    .line 275
    if-lez v13, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1}, Lgb/n;->y()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-virtual {v1}, Lgb/n;->h()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    add-int/lit8 v13, v13, -0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_a
    add-int/lit8 v20, v20, -0x1

    .line 289
    .line 290
    :cond_b
    move/from16 v14, v23

    .line 291
    .line 292
    aput-wide v24, v4, v0

    .line 293
    .line 294
    move-object/from16 v23, v4

    .line 295
    .line 296
    invoke-interface {v3}, Lra/b$c;->b()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    aput v4, v10, v0

    .line 301
    .line 302
    move/from16 v30, v2

    .line 303
    .line 304
    if-le v4, v9, :cond_c

    .line 305
    .line 306
    move v9, v4

    .line 307
    :cond_c
    move-object v4, v3

    .line 308
    int-to-long v2, v14

    .line 309
    add-long v2, v26, v2

    .line 310
    .line 311
    aput-wide v2, v6, v0

    .line 312
    .line 313
    if-nez v11, :cond_d

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    const/4 v2, 0x0

    .line 318
    :goto_b
    aput v2, v5, v0

    .line 319
    .line 320
    if-ne v0, v15, :cond_e

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    aput v2, v5, v0

    .line 324
    .line 325
    add-int/lit8 v7, v7, -0x1

    .line 326
    .line 327
    if-lez v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v11}, Lgb/n;->y()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v3, v2

    .line 334
    move v15, v3

    .line 335
    :cond_e
    move-object v3, v6

    .line 336
    move/from16 v2, v29

    .line 337
    .line 338
    move-object/from16 v29, v5

    .line 339
    .line 340
    int-to-long v5, v2

    .line 341
    add-long v26, v26, v5

    .line 342
    .line 343
    add-int/lit8 v5, v28, -0x1

    .line 344
    .line 345
    if-nez v5, :cond_f

    .line 346
    .line 347
    if-lez v8, :cond_f

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Lgb/n;->y()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual/range {v22 .. v22}, Lgb/n;->y()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-int/lit8 v8, v8, -0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_f
    move/from16 v38, v5

    .line 361
    .line 362
    move v5, v2

    .line 363
    move/from16 v2, v38

    .line 364
    .line 365
    :goto_c
    aget v6, v10, v0

    .line 366
    .line 367
    move/from16 p1, v2

    .line 368
    .line 369
    move-object/from16 v31, v3

    .line 370
    .line 371
    int-to-long v2, v6

    .line 372
    add-long v24, v24, v2

    .line 373
    .line 374
    add-int/lit8 v21, v21, -0x1

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    move-object v3, v4

    .line 379
    move-object/from16 v4, v23

    .line 380
    .line 381
    move/from16 v2, v30

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    move/from16 v23, v14

    .line 386
    .line 387
    move v14, v5

    .line 388
    move-object/from16 v5, v29

    .line 389
    .line 390
    move/from16 v38, v13

    .line 391
    .line 392
    move/from16 v13, p1

    .line 393
    .line 394
    move/from16 p1, v38

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_10
    move/from16 v30, v2

    .line 399
    .line 400
    move-object/from16 v23, v4

    .line 401
    .line 402
    move-object/from16 v29, v5

    .line 403
    .line 404
    move-object/from16 v31, v6

    .line 405
    .line 406
    move/from16 v28, v13

    .line 407
    .line 408
    if-nez v20, :cond_11

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_11
    const/4 v0, 0x0

    .line 413
    :goto_d
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 414
    .line 415
    .line 416
    move/from16 v15, p1

    .line 417
    .line 418
    :goto_e
    if-lez v15, :cond_13

    .line 419
    .line 420
    invoke-virtual {v1}, Lgb/n;->y()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_12

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    goto :goto_f

    .line 428
    :cond_12
    const/4 v0, 0x0

    .line 429
    :goto_f
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lgb/n;->h()I

    .line 433
    .line 434
    .line 435
    add-int/lit8 v15, v15, -0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    if-nez v7, :cond_14

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_10

    .line 442
    :cond_14
    const/4 v0, 0x0

    .line 443
    :goto_10
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 444
    .line 445
    .line 446
    if-nez v28, :cond_15

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_11

    .line 450
    :cond_15
    const/4 v0, 0x0

    .line 451
    :goto_11
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 452
    .line 453
    .line 454
    if-nez v21, :cond_16

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_12

    .line 458
    :cond_16
    const/4 v0, 0x0

    .line 459
    :goto_12
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 460
    .line 461
    .line 462
    if-nez v8, :cond_17

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    goto :goto_13

    .line 466
    :cond_17
    const/4 v0, 0x0

    .line 467
    :goto_13
    invoke-static {v0}, Lgb/b;->a(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v4, v23

    .line 473
    .line 474
    move-object/from16 v5, v29

    .line 475
    .line 476
    move-object/from16 v6, v31

    .line 477
    .line 478
    :goto_14
    move/from16 v23, v9

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_18
    move/from16 v30, v2

    .line 482
    .line 483
    move-object v4, v3

    .line 484
    iget v0, v12, Lra/b$b;->a:I

    .line 485
    .line 486
    new-array v1, v0, [J

    .line 487
    .line 488
    new-array v0, v0, [I

    .line 489
    .line 490
    :goto_15
    invoke-virtual {v12}, Lra/b$b;->a()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    iget v2, v12, Lra/b$b;->b:I

    .line 497
    .line 498
    iget-wide v5, v12, Lra/b$b;->d:J

    .line 499
    .line 500
    aput-wide v5, v1, v2

    .line 501
    .line 502
    iget v3, v12, Lra/b$b;->c:I

    .line 503
    .line 504
    aput v3, v0, v2

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_19
    invoke-interface {v4}, Lra/b$c;->b()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-long v3, v13

    .line 512
    invoke-static {v2, v1, v0, v3, v4}, Lra/d;->a(I[J[IJ)Lra/d$a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v4, v0, Lra/d$a;->a:[J

    .line 517
    .line 518
    iget-object v10, v0, Lra/d$a;->b:[I

    .line 519
    .line 520
    iget v9, v0, Lra/d$a;->c:I

    .line 521
    .line 522
    iget-object v6, v0, Lra/d$a;->d:[J

    .line 523
    .line 524
    iget-object v5, v0, Lra/d$a;->e:[I

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :goto_16
    iget-object v1, v0, Lra/i;->h:[J

    .line 530
    .line 531
    if-nez v1, :cond_1a

    .line 532
    .line 533
    const-wide/32 v1, 0xf4240

    .line 534
    .line 535
    .line 536
    iget-wide v7, v0, Lra/i;->c:J

    .line 537
    .line 538
    invoke-static {v6, v1, v2, v7, v8}, Lgb/v;->D([JJJ)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lra/l;

    .line 542
    .line 543
    move-object/from16 v20, v0

    .line 544
    .line 545
    move-object/from16 v21, v4

    .line 546
    .line 547
    move-object/from16 v22, v10

    .line 548
    .line 549
    move-object/from16 v24, v6

    .line 550
    .line 551
    move-object/from16 v25, v5

    .line 552
    .line 553
    invoke-direct/range {v20 .. v25}, Lra/l;-><init>([J[II[J[I)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_1a
    array-length v2, v1

    .line 558
    const/4 v3, 0x1

    .line 559
    if-ne v2, v3, :cond_1c

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    aget-wide v2, v1, v16

    .line 564
    .line 565
    cmp-long v1, v2, v17

    .line 566
    .line 567
    if-nez v1, :cond_1c

    .line 568
    .line 569
    move/from16 v1, v16

    .line 570
    .line 571
    :goto_17
    array-length v2, v6

    .line 572
    if-ge v1, v2, :cond_1b

    .line 573
    .line 574
    aget-wide v2, v6, v1

    .line 575
    .line 576
    iget-object v7, v0, Lra/i;->i:[J

    .line 577
    .line 578
    aget-wide v8, v7, v16

    .line 579
    .line 580
    sub-long v17, v2, v8

    .line 581
    .line 582
    const-wide/32 v19, 0xf4240

    .line 583
    .line 584
    .line 585
    iget-wide v2, v0, Lra/i;->c:J

    .line 586
    .line 587
    move-wide/from16 v21, v2

    .line 588
    .line 589
    invoke-static/range {v17 .. v22}, Lgb/v;->B(JJJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    aput-wide v2, v6, v1

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_1b
    new-instance v0, Lra/l;

    .line 601
    .line 602
    move-object/from16 v20, v0

    .line 603
    .line 604
    move-object/from16 v21, v4

    .line 605
    .line 606
    move-object/from16 v22, v10

    .line 607
    .line 608
    move-object/from16 v24, v6

    .line 609
    .line 610
    move-object/from16 v25, v5

    .line 611
    .line 612
    invoke-direct/range {v20 .. v25}, Lra/l;-><init>([J[II[J[I)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_1c
    const/4 v1, 0x0

    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    const/4 v7, 0x0

    .line 620
    :goto_18
    iget-object v8, v0, Lra/i;->h:[J

    .line 621
    .line 622
    array-length v9, v8

    .line 623
    const-wide/16 v11, -0x1

    .line 624
    .line 625
    if-ge v1, v9, :cond_1f

    .line 626
    .line 627
    iget-object v9, v0, Lra/i;->i:[J

    .line 628
    .line 629
    aget-wide v13, v9, v1

    .line 630
    .line 631
    cmp-long v9, v13, v11

    .line 632
    .line 633
    if-eqz v9, :cond_1e

    .line 634
    .line 635
    aget-wide v24, v8, v1

    .line 636
    .line 637
    iget-wide v8, v0, Lra/i;->c:J

    .line 638
    .line 639
    iget-wide v11, v0, Lra/i;->d:J

    .line 640
    .line 641
    move-wide/from16 v26, v8

    .line 642
    .line 643
    move-wide/from16 v28, v11

    .line 644
    .line 645
    invoke-static/range {v24 .. v29}, Lgb/v;->B(JJJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v8

    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-static {v6, v13, v14, v11, v11}, Lgb/v;->b([JJZZ)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    add-long/2addr v13, v8

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-static {v6, v13, v14, v11, v8}, Lgb/v;->b([JJZZ)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    sub-int v8, v9, v12

    .line 661
    .line 662
    add-int/2addr v3, v8

    .line 663
    if-eq v7, v12, :cond_1d

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_19

    .line 667
    :cond_1d
    const/4 v7, 0x0

    .line 668
    :goto_19
    or-int/2addr v2, v7

    .line 669
    move v7, v9

    .line 670
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_1f
    move/from16 v1, v30

    .line 674
    .line 675
    if-eq v3, v1, :cond_20

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    goto :goto_1a

    .line 679
    :cond_20
    const/4 v1, 0x0

    .line 680
    :goto_1a
    or-int/2addr v1, v2

    .line 681
    if-eqz v1, :cond_21

    .line 682
    .line 683
    new-array v2, v3, [J

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :cond_21
    move-object v2, v4

    .line 687
    :goto_1b
    if-eqz v1, :cond_22

    .line 688
    .line 689
    new-array v7, v3, [I

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_22
    move-object v7, v10

    .line 693
    :goto_1c
    if-eqz v1, :cond_23

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    :cond_23
    if-eqz v1, :cond_24

    .line 698
    .line 699
    new-array v8, v3, [I

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_24
    move-object v8, v5

    .line 703
    :goto_1d
    new-array v3, v3, [J

    .line 704
    .line 705
    move/from16 v27, v23

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    :goto_1e
    iget-object v14, v0, Lra/i;->h:[J

    .line 710
    .line 711
    array-length v15, v14

    .line 712
    if-ge v9, v15, :cond_29

    .line 713
    .line 714
    iget-object v15, v0, Lra/i;->i:[J

    .line 715
    .line 716
    move-object/from16 v26, v7

    .line 717
    .line 718
    move-object/from16 v29, v8

    .line 719
    .line 720
    aget-wide v7, v15, v9

    .line 721
    .line 722
    aget-wide v30, v14, v9

    .line 723
    .line 724
    cmp-long v14, v7, v11

    .line 725
    .line 726
    if-eqz v14, :cond_28

    .line 727
    .line 728
    iget-wide v14, v0, Lra/i;->c:J

    .line 729
    .line 730
    iget-wide v11, v0, Lra/i;->d:J

    .line 731
    .line 732
    move-wide/from16 v20, v30

    .line 733
    .line 734
    move-wide/from16 v22, v14

    .line 735
    .line 736
    move-wide/from16 v24, v11

    .line 737
    .line 738
    invoke-static/range {v20 .. v25}, Lgb/v;->B(JJJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v11

    .line 742
    add-long/2addr v11, v7

    .line 743
    const/4 v14, 0x1

    .line 744
    invoke-static {v6, v7, v8, v14, v14}, Lgb/v;->b([JJZZ)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    move/from16 v28, v9

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-static {v6, v11, v12, v14, v9}, Lgb/v;->b([JJZZ)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-eqz v1, :cond_25

    .line 756
    .line 757
    sub-int v12, v11, v15

    .line 758
    .line 759
    invoke-static {v4, v15, v2, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v14, v26

    .line 763
    .line 764
    invoke-static {v10, v15, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v9, v29

    .line 768
    .line 769
    invoke-static {v5, v15, v9, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_25
    move-object/from16 v14, v26

    .line 774
    .line 775
    move-object/from16 v9, v29

    .line 776
    .line 777
    :goto_1f
    move/from16 v12, v27

    .line 778
    .line 779
    :goto_20
    if-ge v15, v11, :cond_27

    .line 780
    .line 781
    const-wide/32 v22, 0xf4240

    .line 782
    .line 783
    .line 784
    move-object/from16 p1, v4

    .line 785
    .line 786
    move-object/from16 v26, v5

    .line 787
    .line 788
    iget-wide v4, v0, Lra/i;->d:J

    .line 789
    .line 790
    move-wide/from16 v20, v17

    .line 791
    .line 792
    move-wide/from16 v24, v4

    .line 793
    .line 794
    invoke-static/range {v20 .. v25}, Lgb/v;->B(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    aget-wide v20, v6, v15

    .line 799
    .line 800
    sub-long v32, v20, v7

    .line 801
    .line 802
    const-wide/32 v34, 0xf4240

    .line 803
    .line 804
    .line 805
    move-object/from16 v20, v6

    .line 806
    .line 807
    move-wide/from16 v21, v7

    .line 808
    .line 809
    iget-wide v6, v0, Lra/i;->c:J

    .line 810
    .line 811
    move-wide/from16 v36, v6

    .line 812
    .line 813
    invoke-static/range {v32 .. v37}, Lgb/v;->B(JJJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v6

    .line 817
    add-long/2addr v4, v6

    .line 818
    aput-wide v4, v3, v13

    .line 819
    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    aget v4, v14, v13

    .line 823
    .line 824
    if-le v4, v12, :cond_26

    .line 825
    .line 826
    aget v4, v10, v15

    .line 827
    .line 828
    move v12, v4

    .line 829
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    add-int/lit8 v15, v15, 0x1

    .line 832
    .line 833
    move-object/from16 v4, p1

    .line 834
    .line 835
    move-object/from16 v6, v20

    .line 836
    .line 837
    move-wide/from16 v7, v21

    .line 838
    .line 839
    move-object/from16 v5, v26

    .line 840
    .line 841
    goto :goto_20

    .line 842
    :cond_27
    move-object/from16 p1, v4

    .line 843
    .line 844
    move-object/from16 v26, v5

    .line 845
    .line 846
    move-object/from16 v20, v6

    .line 847
    .line 848
    move/from16 v27, v12

    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_28
    move-object/from16 p1, v4

    .line 852
    .line 853
    move-object/from16 v20, v6

    .line 854
    .line 855
    move/from16 v28, v9

    .line 856
    .line 857
    move-object/from16 v14, v26

    .line 858
    .line 859
    move-object/from16 v9, v29

    .line 860
    .line 861
    move-object/from16 v26, v5

    .line 862
    .line 863
    :goto_21
    add-long v17, v17, v30

    .line 864
    .line 865
    add-int/lit8 v4, v28, 0x1

    .line 866
    .line 867
    move-object v8, v9

    .line 868
    move-object v7, v14

    .line 869
    move-object/from16 v6, v20

    .line 870
    .line 871
    move-object/from16 v5, v26

    .line 872
    .line 873
    const-wide/16 v11, -0x1

    .line 874
    .line 875
    move v9, v4

    .line 876
    move-object/from16 v4, p1

    .line 877
    .line 878
    goto/16 :goto_1e

    .line 879
    .line 880
    :cond_29
    move-object v14, v7

    .line 881
    move-object v9, v8

    .line 882
    const/4 v0, 0x0

    .line 883
    const/4 v1, 0x0

    .line 884
    :goto_22
    array-length v4, v9

    .line 885
    if-ge v0, v4, :cond_2b

    .line 886
    .line 887
    if-nez v1, :cond_2b

    .line 888
    .line 889
    aget v4, v9, v0

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    and-int/2addr v4, v5

    .line 893
    if-eqz v4, :cond_2a

    .line 894
    .line 895
    move v4, v5

    .line 896
    goto :goto_23

    .line 897
    :cond_2a
    const/4 v4, 0x0

    .line 898
    :goto_23
    or-int/2addr v1, v4

    .line 899
    add-int/lit8 v0, v0, 0x1

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_2b
    if-eqz v1, :cond_2c

    .line 903
    .line 904
    new-instance v0, Lra/l;

    .line 905
    .line 906
    move-object/from16 v24, v0

    .line 907
    .line 908
    move-object/from16 v25, v2

    .line 909
    .line 910
    move-object/from16 v26, v14

    .line 911
    .line 912
    move-object/from16 v28, v3

    .line 913
    .line 914
    move-object/from16 v29, v9

    .line 915
    .line 916
    invoke-direct/range {v24 .. v29}, Lra/l;-><init>([J[II[J[I)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 921
    .line 922
    const-string v1, "The edited sample sequence does not contain a sync sample."

    .line 923
    .line 924
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 929
    .line 930
    const-string v1, "Track has no sample table size information"

    .line 931
    .line 932
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method private static s(Lgb/n;IJILjava/lang/String;Z)Lra/b$d;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v11, v0}, Lgb/n;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance v13, Lra/b$d;

    .line 13
    .line 14
    invoke-direct {v13, v12}, Lra/b$d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move v15, v14

    .line 19
    :goto_0
    if-ge v15, v12, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lgb/n;->c()I

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    if-lez v17, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v14

    .line 34
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v0, Lra/a;->c:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    sget v0, Lra/a;->d:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    sget v0, Lra/a;->Z:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_7

    .line 54
    .line 55
    sget v0, Lra/a;->l0:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_7

    .line 58
    .line 59
    sget v0, Lra/a;->e:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    sget v0, Lra/a;->f:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_7

    .line 66
    .line 67
    sget v0, Lra/a;->g:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_7

    .line 70
    .line 71
    sget v0, Lra/a;->J0:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_7

    .line 74
    .line 75
    sget v0, Lra/a;->K0:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    sget v0, Lra/a;->j:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_6

    .line 84
    .line 85
    sget v0, Lra/a;->a0:I

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    sget v0, Lra/a;->n:I

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    sget v0, Lra/a;->p:I

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    sget v0, Lra/a;->r:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    sget v0, Lra/a;->u:I

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    sget v0, Lra/a;->s:I

    .line 106
    .line 107
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    sget v0, Lra/a;->t:I

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    sget v0, Lra/a;->x0:I

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    sget v0, Lra/a;->y0:I

    .line 118
    .line 119
    if-eq v1, v0, :cond_6

    .line 120
    .line 121
    sget v0, Lra/a;->l:I

    .line 122
    .line 123
    if-eq v1, v0, :cond_6

    .line 124
    .line 125
    sget v0, Lra/a;->m:I

    .line 126
    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget v0, Lra/a;->j0:I

    .line 131
    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "application/ttml+xml"

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    move-wide/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v7, p5

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v13, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    sget v0, Lra/a;->u0:I

    .line 154
    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "application/x-quicktime-tx3g"

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    move-wide/from16 v5, p2

    .line 165
    .line 166
    move-object/from16 v7, p5

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v13, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    sget v0, Lra/a;->v0:I

    .line 176
    .line 177
    if-ne v1, v0, :cond_5

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "application/x-mp4vtt"

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    move-wide/from16 v5, p2

    .line 187
    .line 188
    move-object/from16 v7, p5

    .line 189
    .line 190
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->p(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v13, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget v0, Lra/a;->w0:I

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "application/ttml+xml"

    .line 206
    .line 207
    const/4 v4, -0x1

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    move-wide/from16 v5, p2

    .line 211
    .line 212
    move-object/from16 v7, p5

    .line 213
    .line 214
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->q(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v13, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    .line 222
    .line 223
    move/from16 v2, v16

    .line 224
    .line 225
    move/from16 v3, v17

    .line 226
    .line 227
    move/from16 v4, p1

    .line 228
    .line 229
    move-wide/from16 v5, p2

    .line 230
    .line 231
    move-object/from16 v7, p5

    .line 232
    .line 233
    move/from16 v8, p6

    .line 234
    .line 235
    move-object v9, v13

    .line 236
    move v10, v15

    .line 237
    invoke-static/range {v0 .. v10}, Lra/b;->b(Lgb/n;IIIIJLjava/lang/String;ZLra/b$d;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v2, v16

    .line 244
    .line 245
    move/from16 v3, v17

    .line 246
    .line 247
    move/from16 v4, p1

    .line 248
    .line 249
    move-wide/from16 v5, p2

    .line 250
    .line 251
    move/from16 v7, p4

    .line 252
    .line 253
    move-object v8, v13

    .line 254
    move v9, v15

    .line 255
    invoke-static/range {v0 .. v9}, Lra/b;->w(Lgb/n;IIIIJILra/b$d;I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_4
    add-int v0, v16, v17

    .line 259
    .line 260
    invoke-virtual {v11, v0}, Lgb/n;->F(I)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    return-object v13
.end method

.method private static t(Lgb/n;)Lra/b$g;
    .locals 12

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
    move-result v1

    .line 10
    invoke-static {v1}, Lra/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lgb/n;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lgb/n;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    if-ge v7, v0, :cond_5

    .line 44
    .line 45
    iget-object v10, p0, Lgb/n;->a:[B

    .line 46
    .line 47
    add-int v11, v5, v7

    .line 48
    .line 49
    aget-byte v10, v10, v11

    .line 50
    .line 51
    const/4 v11, -0x1

    .line 52
    if-eq v10, v11, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v5, v0, v10

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v8, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0, v2}, Lgb/n;->G(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v4}, Lgb/n;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 v4, -0x10000

    .line 103
    .line 104
    const/high16 v5, 0x10000

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-ne v1, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v4, :cond_6

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    const/16 v6, 0x5a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 118
    .line 119
    if-ne v1, v4, :cond_7

    .line 120
    .line 121
    if-ne v2, v5, :cond_7

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    const/16 v6, 0x10e

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-ne v0, v4, :cond_8

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    if-ne p0, v4, :cond_8

    .line 135
    .line 136
    const/16 v6, 0xb4

    .line 137
    .line 138
    :cond_8
    :goto_4
    new-instance p0, Lra/b$g;

    .line 139
    .line 140
    invoke-direct {p0, v3, v8, v9, v6}, Lra/b$g;-><init>(IJI)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static u(Lra/a$a;Lra/a$b;JZ)Lra/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lra/a;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lra/a$a;->g(I)Lra/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lra/a;->S:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lra/a$a;->h(I)Lra/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lra/a$b;->N0:Lgb/n;

    .line 16
    .line 17
    invoke-static {v2}, Lra/b;->g(Lgb/n;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sget v2, Lra/i;->l:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    sget v2, Lra/i;->k:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    sget v2, Lra/i;->m:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    sget v2, Lra/i;->n:I

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    sget v2, Lra/i;->o:I

    .line 39
    .line 40
    if-eq v5, v2, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    sget v2, Lra/a;->O:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lra/a$a;->h(I)Lra/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lra/a$b;->N0:Lgb/n;

    .line 50
    .line 51
    invoke-static {v2}, Lra/b;->t(Lgb/n;)Lra/b$g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    cmp-long v4, p2, v6

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lra/b$g;->a(Lra/b$g;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-wide v10, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v4, p1

    .line 70
    .line 71
    move-wide/from16 v10, p2

    .line 72
    .line 73
    :goto_0
    iget-object v4, v4, Lra/a$b;->N0:Lgb/n;

    .line 74
    .line 75
    invoke-static {v4}, Lra/b;->l(Lgb/n;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    cmp-long v4, v10, v6

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :goto_1
    move-wide/from16 v17, v6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 87
    .line 88
    .line 89
    move-wide v14, v8

    .line 90
    invoke-static/range {v10 .. v15}, Lgb/v;->B(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sget v4, Lra/a;->F:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lra/a$a;->g(I)Lra/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget v6, Lra/a;->G:I

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lra/a$a;->g(I)Lra/a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v6, Lra/a;->R:I

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Lra/a$a;->h(I)Lra/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lra/a$b;->N0:Lgb/n;

    .line 114
    .line 115
    invoke-static {v1}, Lra/b;->j(Lgb/n;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v6, Lra/a;->T:I

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lra/a$a;->h(I)Lra/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v10, v4, Lra/a$b;->N0:Lgb/n;

    .line 126
    .line 127
    invoke-static {v2}, Lra/b$g;->b(Lra/b$g;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v2}, Lra/b$g;->c(Lra/b$g;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    .line 140
    move-wide/from16 v12, v17

    .line 141
    .line 142
    move/from16 v16, p4

    .line 143
    .line 144
    invoke-static/range {v10 .. v16}, Lra/b;->s(Lgb/n;IJILjava/lang/String;Z)Lra/b$d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v6, Lra/a;->P:I

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lra/a$a;->g(I)Lra/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lra/b;->d(Lra/a$a;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v6, v4, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    new-instance v19, Lra/i;

    .line 164
    .line 165
    invoke-static {v2}, Lra/b$g;->b(Lra/b$g;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v12, v4, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 178
    .line 179
    iget-object v13, v4, Lra/b$d;->a:[Lra/j;

    .line 180
    .line 181
    iget v14, v4, Lra/b$d;->c:I

    .line 182
    .line 183
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v15, v1

    .line 186
    check-cast v15, [J

    .line 187
    .line 188
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    check-cast v16, [J

    .line 193
    .line 194
    move-object/from16 v3, v19

    .line 195
    .line 196
    move v4, v2

    .line 197
    move-wide/from16 v10, v17

    .line 198
    .line 199
    invoke-direct/range {v3 .. v16}, Lra/i;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lra/j;I[J[J)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v3
.end method

.method public static v(Lra/a$b;Z)Lpa/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lra/a$b;->N0:Lgb/n;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lra/a;->A0:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgb/n;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lgb/n;->E(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lra/b;->k(Lgb/n;)Lpa/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lgb/n;->G(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method

.method private static w(Lgb/n;IIIIJILra/b$d;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lgb/n;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lgb/n;->A()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgb/n;->A()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lgb/n;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lgb/n;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget v6, Lra/a;->Z:I

    .line 39
    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4, v6}, Lra/b;->o(Lgb/n;IILra/b$d;I)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    move-object v14, v6

    .line 55
    move-object/from16 v17, v14

    .line 56
    .line 57
    move/from16 v16, v8

    .line 58
    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    move-object/from16 v8, v17

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    sub-int v9, v5, v2

    .line 65
    .line 66
    if-ge v9, v3, :cond_15

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lgb/n;->F(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lgb/n;->c()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lgb/n;->c()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v2

    .line 86
    if-ne v11, v3, :cond_1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    const/4 v11, 0x1

    .line 91
    if-lez v10, :cond_2

    .line 92
    .line 93
    move v15, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v15, 0x0

    .line 96
    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 97
    .line 98
    invoke-static {v15, v7}, Lgb/b;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget v15, Lra/a;->H:I

    .line 106
    .line 107
    if-ne v7, v15, :cond_5

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    invoke-static {v11}, Lgb/b;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v9}, Lra/b;->c(Lgb/n;I)Lra/b$a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v14, v7, Lra/b$a;->a:Ljava/util/List;

    .line 121
    .line 122
    iget v8, v7, Lra/b$a;->b:I

    .line 123
    .line 124
    iput v8, v4, Lra/b$d;->c:I

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget v7, v7, Lra/b$a;->c:F

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    :cond_4
    const-string/jumbo v8, "video/avc"

    .line 133
    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_5
    sget v15, Lra/a;->I:I

    .line 138
    .line 139
    if-ne v7, v15, :cond_7

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v11, 0x0

    .line 145
    :goto_3
    invoke-static {v11}, Lgb/b;->e(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v9}, Lra/b;->h(Lgb/n;I)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v8

    .line 155
    check-cast v14, Ljava/util/List;

    .line 156
    .line 157
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iput v7, v4, Lra/b$d;->c:I

    .line 166
    .line 167
    const-string/jumbo v8, "video/hevc"

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_7
    sget v15, Lra/a;->h:I

    .line 173
    .line 174
    if-ne v7, v15, :cond_9

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v11, 0x0

    .line 180
    :goto_4
    invoke-static {v11}, Lgb/b;->e(Z)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v8, "video/3gpp"

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    sget v15, Lra/a;->J:I

    .line 189
    .line 190
    if-ne v7, v15, :cond_b

    .line 191
    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v11, 0x0

    .line 196
    :goto_5
    invoke-static {v11}, Lgb/b;->e(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v9}, Lra/b;->e(Lgb/n;I)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    sget v15, Lra/a;->i0:I

    .line 215
    .line 216
    if-ne v7, v15, :cond_c

    .line 217
    .line 218
    invoke-static {v0, v9}, Lra/b;->m(Lgb/n;I)F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    move v6, v11

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    sget v15, Lra/a;->L0:I

    .line 225
    .line 226
    if-ne v7, v15, :cond_f

    .line 227
    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const/4 v11, 0x0

    .line 232
    :goto_6
    invoke-static {v11}, Lgb/b;->e(Z)V

    .line 233
    .line 234
    .line 235
    sget v7, Lra/a;->J0:I

    .line 236
    .line 237
    if-ne v1, v7, :cond_e

    .line 238
    .line 239
    const-string/jumbo v7, "video/x-vnd.on2.vp8"

    .line 240
    .line 241
    .line 242
    :goto_7
    move-object v8, v7

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    const-string/jumbo v7, "video/x-vnd.on2.vp9"

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    sget v15, Lra/a;->H0:I

    .line 249
    .line 250
    if-ne v7, v15, :cond_10

    .line 251
    .line 252
    invoke-static {v0, v9, v10}, Lra/b;->n(Lgb/n;II)[B

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    sget v9, Lra/a;->G0:I

    .line 258
    .line 259
    if-ne v7, v9, :cond_14

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lgb/n;->u()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v9, 0x3

    .line 266
    invoke-virtual {v0, v9}, Lgb/n;->G(I)V

    .line 267
    .line 268
    .line 269
    if-nez v7, :cond_14

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lgb/n;->u()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    if-eq v7, v11, :cond_12

    .line 278
    .line 279
    const/4 v9, 0x2

    .line 280
    if-eq v7, v9, :cond_11

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    move/from16 v18, v9

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_12
    move/from16 v18, v11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_13
    const/16 v18, 0x0

    .line 290
    .line 291
    :cond_14
    :goto_8
    add-int/2addr v5, v10

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_15
    :goto_9
    if-nez v8, :cond_16

    .line 295
    .line 296
    return-void

    .line 297
    :cond_16
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v0, -0x1

    .line 302
    const/4 v9, -0x1

    .line 303
    move-object v7, v8

    .line 304
    move v8, v0

    .line 305
    move-wide/from16 v10, p5

    .line 306
    .line 307
    move/from16 v15, p7

    .line 308
    .line 309
    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer/MediaFormat;->t(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/MediaFormat;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, Lra/b$d;->b:Lcom/google/android/exoplayer/MediaFormat;

    .line 314
    .line 315
    return-void
.end method
