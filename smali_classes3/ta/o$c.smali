.class final Lta/o$c;
.super Lta/o$e;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lta/e;

.field private final b:Lta/m;

.field private final c:Lgb/m;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lta/e;Lta/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lta/o$e;-><init>(Lta/o$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lta/o$c;->a:Lta/e;

    .line 6
    .line 7
    iput-object p2, p0, Lta/o$c;->b:Lta/m;

    .line 8
    .line 9
    new-instance p1, Lgb/m;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    new-array p2, p2, [B

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lgb/m;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lta/o$c;->c:Lgb/m;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lta/o$c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private c(Lgb/n;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lta/o$c;->e:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lta/o$c;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lgb/n;->f([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lta/o$c;->e:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lta/o$c;->e:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgb/m;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lgb/m;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Unexpected start code prefix: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "TsExtractor"

    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lta/o$c;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgb/m;->l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lgb/m;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 66
    .line 67
    invoke-virtual {v4}, Lgb/m;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-boolean v4, p0, Lta/o$c;->k:Z

    .line 72
    .line 73
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 80
    .line 81
    invoke-virtual {v4}, Lgb/m;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput-boolean v4, p0, Lta/o$c;->f:Z

    .line 86
    .line 87
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 88
    .line 89
    invoke-virtual {v4}, Lgb/m;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iput-boolean v4, p0, Lta/o$c;->g:Z

    .line 94
    .line 95
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lta/o$c;->c:Lgb/m;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lgb/m;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lta/o$c;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iput v2, p0, Lta/o$c;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lta/o$c;->j:I

    .line 118
    .line 119
    :goto_0
    return v3
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgb/m;->k(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lta/o$c;->l:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lta/o$c;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lgb/m;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lta/o$c;->c:Lgb/m;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Lgb/m;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v5, v6}, Lgb/m;->l(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lgb/m;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    shl-int/2addr v5, v7

    .line 47
    int-to-long v8, v5

    .line 48
    or-long/2addr v3, v8

    .line 49
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lgb/m;->l(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Lgb/m;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v8, v5

    .line 61
    or-long/2addr v3, v8

    .line 62
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lgb/m;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p0, Lta/o$c;->h:Z

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iget-boolean v5, p0, Lta/o$c;->g:Z

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Lta/o$c;->c:Lgb/m;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lgb/m;->l(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lta/o$c;->c:Lgb/m;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lgb/m;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    shl-long v0, v1, v0

    .line 88
    .line 89
    iget-object v2, p0, Lta/o$c;->c:Lgb/m;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lgb/m;->l(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lta/o$c;->c:Lgb/m;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lgb/m;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    shl-int/2addr v2, v7

    .line 101
    int-to-long v8, v2

    .line 102
    or-long/2addr v0, v8

    .line 103
    iget-object v2, p0, Lta/o$c;->c:Lgb/m;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lgb/m;->l(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lta/o$c;->c:Lgb/m;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lgb/m;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v7, v2

    .line 115
    or-long/2addr v0, v7

    .line 116
    iget-object v2, p0, Lta/o$c;->c:Lgb/m;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lgb/m;->l(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lta/o$c;->b:Lta/m;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lta/m;->a(J)J

    .line 124
    .line 125
    .line 126
    iput-boolean v6, p0, Lta/o$c;->h:Z

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lta/o$c;->b:Lta/m;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lta/m;->a(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lta/o$c;->l:J

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/o$c;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lta/o$c;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgb/n;ZLpa/g;)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget p2, p0, Lta/o$c;->d:I

    .line 8
    .line 9
    const-string v3, "TsExtractor"

    .line 10
    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lta/o$c;->j:I

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Unexpected start indicator: expected "

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lta/o$c;->j:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " more bytes"

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lta/o$c;->a:Lta/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Lta/e;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    .line 54
    .line 55
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p3}, Lta/o$c;->f(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_b

    .line 66
    .line 67
    iget p2, p0, Lta/o$c;->d:I

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq p2, p3, :cond_8

    .line 73
    .line 74
    if-eq p2, v2, :cond_7

    .line 75
    .line 76
    if-eq p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v4, p0, Lta/o$c;->j:I

    .line 84
    .line 85
    if-ne v4, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sub-int v3, p2, v4

    .line 89
    .line 90
    :goto_2
    if-lez v3, :cond_6

    .line 91
    .line 92
    sub-int/2addr p2, v3

    .line 93
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, p2

    .line 98
    invoke-virtual {p1, v3}, Lgb/n;->E(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v3, p0, Lta/o$c;->a:Lta/e;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lta/e;->a(Lgb/n;)V

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lta/o$c;->j:I

    .line 107
    .line 108
    if-eq v3, v0, :cond_3

    .line 109
    .line 110
    sub-int/2addr v3, p2

    .line 111
    iput v3, p0, Lta/o$c;->j:I

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lta/o$c;->a:Lta/e;

    .line 116
    .line 117
    invoke-virtual {p2}, Lta/e;->b()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p3}, Lta/o$c;->f(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/16 p2, 0xa

    .line 125
    .line 126
    iget v3, p0, Lta/o$c;->i:I

    .line 127
    .line 128
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v3, p0, Lta/o$c;->c:Lgb/m;

    .line 133
    .line 134
    iget-object v3, v3, Lgb/m;->a:[B

    .line 135
    .line 136
    invoke-direct {p0, p1, v3, p2}, Lta/o$c;->c(Lgb/n;[BI)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    iget v3, p0, Lta/o$c;->i:I

    .line 144
    .line 145
    invoke-direct {p0, p1, p2, v3}, Lta/o$c;->c(Lgb/n;[BI)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-direct {p0}, Lta/o$c;->e()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lta/o$c;->a:Lta/e;

    .line 155
    .line 156
    iget-wide v3, p0, Lta/o$c;->l:J

    .line 157
    .line 158
    iget-boolean v5, p0, Lta/o$c;->k:Z

    .line 159
    .line 160
    invoke-virtual {p2, v3, v4, v5}, Lta/e;->c(JZ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lta/o$c;->f(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object p2, p0, Lta/o$c;->c:Lgb/m;

    .line 168
    .line 169
    iget-object p2, p2, Lgb/m;->a:[B

    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    invoke-direct {p0, p1, p2, v4}, Lta/o$c;->c(Lgb/n;[BI)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-direct {p0}, Lta/o$c;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    move v3, v2

    .line 186
    :cond_9
    invoke-direct {p0, v3}, Lta/o$c;->f(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Lgb/n;->G(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/o$c;->d:I

    .line 3
    .line 4
    iput v0, p0, Lta/o$c;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lta/o$c;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lta/o$c;->a:Lta/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lta/e;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
