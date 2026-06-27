.class final Lqa/d;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lqa/c$a;


# instance fields
.field private final b:[J

.field private final c:[J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/d;->b:[J

    .line 5
    .line 6
    iput-object p2, p0, Lqa/d;->c:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lqa/d;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lgb/k;Lgb/n;JJ)Lqa/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Lgb/n;->G(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lgb/n;->h()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v0, Lgb/k;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr v9, v11

    .line 37
    int-to-long v11, v6

    .line 38
    invoke-static/range {v7 .. v12}, Lgb/v;->B(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lgb/n;->A()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lgb/n;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lgb/n;->A()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x2

    .line 55
    invoke-virtual {v1, v10}, Lgb/n;->G(I)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Lgb/k;->c:I

    .line 59
    .line 60
    int-to-long v11, v0

    .line 61
    add-long v11, p2, v11

    .line 62
    .line 63
    add-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    new-array v13, v0, [J

    .line 66
    .line 67
    new-array v14, v0, [J

    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    aput-wide v15, v13, v17

    .line 74
    .line 75
    aput-wide v11, v14, v17

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    move v5, v15

    .line 79
    :goto_1
    if-ge v5, v0, :cond_7

    .line 80
    .line 81
    if-eq v9, v15, :cond_5

    .line 82
    .line 83
    if-eq v9, v10, :cond_4

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x4

    .line 89
    if-eq v9, v10, :cond_2

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    return-object v10

    .line 93
    :cond_2
    const/4 v10, 0x0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lgb/n;->y()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v10, 0x0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lgb/n;->x()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lgb/n;->A()I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v10, 0x0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lgb/n;->u()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    :goto_2
    mul-int v10, v16, v8

    .line 117
    .line 118
    move/from16 p2, v0

    .line 119
    .line 120
    int-to-long v0, v10

    .line 121
    add-long/2addr v11, v0

    .line 122
    int-to-long v0, v5

    .line 123
    mul-long/2addr v0, v6

    .line 124
    move v10, v8

    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    int-to-long v8, v4

    .line 128
    div-long/2addr v0, v8

    .line 129
    aput-wide v0, v13, v5

    .line 130
    .line 131
    const-wide/16 v0, -0x1

    .line 132
    .line 133
    cmp-long v0, v2, v0

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    move-wide v0, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_3
    aput-wide v0, v14, v5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move/from16 v0, p2

    .line 150
    .line 151
    move v8, v10

    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v0, Lqa/d;

    .line 157
    .line 158
    invoke-direct {v0, v13, v14, v6, v7}, Lqa/d;-><init>([J[JJ)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d;->c:[J

    .line 2
    .line 3
    iget-object v1, p0, Lqa/d;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lgb/v;->d([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/d;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lqa/d;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lgb/v;->d([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
