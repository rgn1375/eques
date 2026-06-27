.class public Lq3/z;
.super Ljava/lang/Object;
.source "Json_UserAllDetialsInfo.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v14, p15

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v15, v14}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    move-result-object v0

    const-string/jumbo v3, "userAllDetialsInfo....."

    const-string v4, "Json_UserAllDetialsInfo"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll3/i0;

    invoke-direct {v0}, Ll3/i0;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ll3/i0;->p(Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v0, v5}, Ll3/i0;->C(Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v0, v6}, Ll3/i0;->x(Ljava/lang/String;)V

    move-wide/from16 v7, p4

    .line 7
    invoke-virtual {v0, v7, v8}, Ll3/i0;->B(J)V

    move/from16 v9, p6

    .line 8
    invoke-virtual {v0, v9}, Ll3/i0;->v(I)V

    move-object/from16 v10, p7

    .line 9
    invoke-virtual {v0, v10}, Ll3/i0;->w(Ljava/lang/String;)V

    move-wide/from16 v11, p8

    .line 10
    invoke-virtual {v0, v11, v12}, Ll3/i0;->q(J)V

    move/from16 v13, p10

    .line 11
    invoke-virtual {v0, v13}, Ll3/i0;->s(I)V

    move/from16 v1, p11

    .line 12
    invoke-virtual {v0, v1}, Ll3/i0;->r(I)V

    move/from16 v1, p12

    .line 13
    invoke-virtual {v0, v1}, Ll3/i0;->z(I)V

    move-object/from16 v1, p13

    .line 14
    invoke-virtual {v0, v1}, Ll3/i0;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v15}, Ll3/i0;->A(I)V

    .line 16
    invoke-virtual {v0, v14}, Ll3/i0;->y(I)V

    .line 17
    invoke-virtual {v0}, Ll3/i0;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3/j0;->h(Ll3/i0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    .line 19
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v0 .. v16}, Lm3/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, v11, v12}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ll3/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Ll3/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual {v0, p2}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ll3/i0;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ll3/i0;->B(J)V

    .line 40
    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ll3/i0;->v(I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v9, p8

    .line 53
    .line 54
    invoke-virtual {v0, v9, v10}, Ll3/i0;->q(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ll3/i0;->A(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v12}, Ll3/i0;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lm3/j0;->h(Ll3/i0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, p2

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    move-wide/from16 v5, p4

    .line 75
    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    move-object/from16 v8, p7

    .line 79
    .line 80
    move-wide/from16 v9, p8

    .line 81
    .line 82
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move/from16 v11, p10

    .line 89
    .line 90
    move/from16 v12, p11

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v12}, Lm3/j0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v14, p15

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v15, v14}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll3/i0;

    invoke-direct {v0}, Ll3/i0;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ll3/i0;->p(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v0, v3}, Ll3/i0;->C(Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 6
    invoke-virtual {v0, v4}, Ll3/i0;->x(Ljava/lang/String;)V

    move-wide/from16 v5, p4

    .line 7
    invoke-virtual {v0, v5, v6}, Ll3/i0;->B(J)V

    move/from16 v7, p6

    .line 8
    invoke-virtual {v0, v7}, Ll3/i0;->v(I)V

    move-object/from16 v8, p7

    .line 9
    invoke-virtual {v0, v8}, Ll3/i0;->w(Ljava/lang/String;)V

    move-wide/from16 v9, p8

    .line 10
    invoke-virtual {v0, v9, v10}, Ll3/i0;->q(J)V

    move/from16 v11, p10

    .line 11
    invoke-virtual {v0, v11}, Ll3/i0;->s(I)V

    move/from16 v12, p11

    .line 12
    invoke-virtual {v0, v12}, Ll3/i0;->r(I)V

    move/from16 v13, p12

    .line 13
    invoke-virtual {v0, v13}, Ll3/i0;->z(I)V

    move-object/from16 v1, p13

    .line 14
    invoke-virtual {v0, v1}, Ll3/i0;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v15}, Ll3/i0;->A(I)V

    .line 16
    invoke-virtual {v0, v14}, Ll3/i0;->y(I)V

    .line 17
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3/j0;->h(Ll3/i0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 18
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v0 .. v16}, Lm3/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, v10, v11}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v12, "Json_UserAllDetialsInfo"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ll3/i0;

    .line 20
    .line 21
    invoke-direct {v0}, Ll3/i0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual {v0, p2}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-wide/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ll3/i0;->B(J)V

    .line 37
    .line 38
    .line 39
    move/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ll3/i0;->v(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v8, p7

    .line 50
    .line 51
    invoke-virtual {v0, v8, v9}, Ll3/i0;->q(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ll3/i0;->A(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ll3/i0;->y(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, " \u63d2\u5165RTC\u89c6\u9891\u670d\u52a1\u6570\u636e "

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v12, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lm3/j0;->h(Ll3/i0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, p2

    .line 78
    move-wide/from16 v4, p3

    .line 79
    .line 80
    move/from16 v6, p5

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    move-wide/from16 v8, p7

    .line 85
    .line 86
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move/from16 v10, p9

    .line 93
    .line 94
    move/from16 v11, p10

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v11}, Lm3/j0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V

    .line 97
    .line 98
    .line 99
    const-string v0, " \u66f4\u65b0RTC\u89c6\u9891\u670d\u52a1\u6570\u636e "

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v12, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIII)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, v12, v13}, Lm3/j0;->i(Ljava/lang/String;Ljava/lang/String;II)Ll3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ll3/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Ll3/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ll3/i0;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll3/i0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ll3/i0;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Ll3/i0;->B(J)V

    .line 36
    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ll3/i0;->v(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ll3/i0;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-wide/from16 v8, p7

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Ll3/i0;->q(J)V

    .line 51
    .line 52
    .line 53
    move/from16 v10, p9

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Ll3/i0;->s(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v11, p10

    .line 59
    .line 60
    invoke-virtual {v0, v11}, Ll3/i0;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v12}, Ll3/i0;->A(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v13}, Ll3/i0;->y(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lm3/j0;->h(Ll3/i0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-wide/from16 v4, p3

    .line 80
    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move-object/from16 v7, p6

    .line 84
    .line 85
    move-wide/from16 v8, p7

    .line 86
    .line 87
    move/from16 v10, p9

    .line 88
    .line 89
    move/from16 v11, p10

    .line 90
    .line 91
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move/from16 v12, p11

    .line 98
    .line 99
    move/from16 v13, p12

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v13}, Lm3/j0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIII)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public static f(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const-string v0, " getUserAllDetialsInfo() start... "

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v14, "Json_UserAllDetialsInfo"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    const-string v0, " getUserAllDetialsInfo() vipServicesBean is not null... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v14, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v15, v1}, Lm3/j0;->d(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->getFace()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->getCloud()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->getNon_cloud()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->getVoice()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;->getRtc()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getMethod()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getStart_time()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getLength()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getLength_unit()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$FaceBean;->getExpire_time()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const/4 v10, 0x2

    .line 117
    const/4 v11, 0x1

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v11}, Lq3/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string v0, " getUserAllDetialsInfo() faceBean is null... "

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v14, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v15, v1}, Lm3/j0;->e(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getMethod()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getStart_time()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getLength()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getLength_unit()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getExpire_time()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getFavorite_limit()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getFavorite_count()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getRollover_day()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v12}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$CloudBean;->getFavorite_size()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v20, 0x3

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    move v12, v13

    .line 202
    move-object/from16 v13, v19

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    move/from16 v14, v20

    .line 207
    .line 208
    move/from16 v15, v21

    .line 209
    .line 210
    invoke-static/range {v0 .. v15}, Lq3/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, v22

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object/from16 v22, v14

    .line 217
    .line 218
    const-string v0, " getUserAllDetialsInfo() cloudBean is null... "

    .line 219
    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v15, v22

    .line 225
    .line 226
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object/from16 v14, p1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v15, v14

    .line 233
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x3

    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    invoke-virtual {v0, v14, v1}, Lm3/j0;->e(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    if-eqz v16, :cond_5

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_4

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getStatus()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getMethod()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getStart_time()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getLength()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getLength_unit()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getExpire_time()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getFavorite_limit()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getFavorite_count()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getRollover_day()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual/range {v16 .. v16}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$NonCloudBean;->getFavorite_size()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v16, 0x9

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move/from16 v14, v16

    .line 303
    .line 304
    move-object/from16 v23, v15

    .line 305
    .line 306
    move/from16 v15, v19

    .line 307
    .line 308
    invoke-static/range {v0 .. v15}, Lq3/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v15, v23

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    move-object/from16 v23, v15

    .line 315
    .line 316
    const-string v0, " getUserAllDetialsInfo() nonCloudBean is null... "

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    move-object/from16 v14, p1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    move-object/from16 v14, p1

    .line 335
    .line 336
    invoke-virtual {v0, v14, v1}, Lm3/j0;->e(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    if-eqz v17, :cond_7

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_6

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getStatus()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getStart_time()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getLength()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getLength_unit()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getExpire_time()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getVoice_limit()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual/range {v17 .. v17}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$VoiceBean;->getVoice_count()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    const/4 v11, 0x7

    .line 381
    const/4 v12, 0x1

    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    invoke-static/range {v0 .. v12}, Lq3/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIII)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    const-string v0, " getUserAllDetialsInfo() voiceBean is null... "

    .line 389
    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v1, 0x7

    .line 403
    invoke-virtual {v0, v14, v1}, Lm3/j0;->e(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :goto_5
    if-eqz v18, :cond_9

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_8

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual/range {v18 .. v18}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->getStatus()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {v18 .. v18}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->getStart_time()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-virtual/range {v18 .. v18}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->getLength()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual/range {v18 .. v18}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->getLength_unit()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual/range {v18 .. v18}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX$RtcBean;->getExpire_time()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    const/16 v9, 0x8

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    invoke-static/range {v0 .. v10}, Lq3/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    const-string v0, " getUserAllDetialsInfo() rtcBeans is null... "

    .line 449
    .line 450
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-virtual {v0, v14, v1}, Lm3/j0;->e(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    move-object/from16 v25, v15

    .line 469
    .line 470
    move-object v15, v14

    .line 471
    move-object/from16 v14, v25

    .line 472
    .line 473
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v14, v1}, Lm3/j0;->d(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getDevice_list()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getDevice_list()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_f

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getDevice_list()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_11

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean;->getBid()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean;->getFace()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean;->getCloud()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-lez v0, :cond_b

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getStatus()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getMethod()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getStart_time()J

    .line 557
    .line 558
    .line 559
    move-result-wide v4

    .line 560
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getLength()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getLength_unit()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$FaceBeanX;->getExpire_time()J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    const/4 v10, 0x2

    .line 573
    const/4 v11, 0x2

    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    move-object v1, v12

    .line 577
    invoke-static/range {v0 .. v11}, Lq3/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JII)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_b
    const-string v0, " devFaceBean is null... "

    .line 582
    .line 583
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v15, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    :goto_8
    if-eqz v13, :cond_e

    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_d

    .line 601
    .line 602
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getStatus()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getMethod()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getStart_time()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getLength()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getLength_unit()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getExpire_time()J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getFavorite_limit()I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getFavorite_count()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getRollover_day()I

    .line 635
    .line 636
    .line 637
    move-result v17

    .line 638
    invoke-virtual {v13}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$DeviceListBean$CloudBeanX;->getFavorite_size()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    const/16 v18, 0x3

    .line 643
    .line 644
    const/16 v19, 0x2

    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    move-object v1, v12

    .line 649
    move/from16 v12, v17

    .line 650
    .line 651
    move/from16 v14, v18

    .line 652
    .line 653
    move-object/from16 v24, v15

    .line 654
    .line 655
    move/from16 v15, v19

    .line 656
    .line 657
    invoke-static/range {v0 .. v15}, Lq3/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIILjava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_d
    move-object/from16 v24, v15

    .line 662
    .line 663
    :goto_9
    move-object/from16 v1, v24

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_e
    move-object/from16 v24, v15

    .line 667
    .line 668
    const-string v0, " getUserAllDetialsInfo() devCloudBean is null... "

    .line 669
    .line 670
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v1, v24

    .line 675
    .line 676
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :goto_a
    move-object/from16 v14, p1

    .line 680
    .line 681
    move-object v15, v1

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_f
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/4 v1, 0x0

    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, Lm3/j0;->d(Ljava/lang/String;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_10
    move-object v2, v15

    .line 696
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v2}, Lm3/j0;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_11
    :goto_b
    return-void
.end method
