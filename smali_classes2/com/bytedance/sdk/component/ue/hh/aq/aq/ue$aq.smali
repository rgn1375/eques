.class public Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field final aq:J

.field private c:Ljava/lang/String;

.field private fz:Ljava/util/Date;

.field private hf:Ljava/util/Date;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/a;

.field private j:I

.field private k:Ljava/lang/String;

.field private m:J

.field private te:J

.field private ti:Ljava/util/Date;

.field final ue:Lcom/bytedance/sdk/component/ue/hh/kl;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->j:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->aq:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/kl;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->m:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/kl;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->te:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/kl;->k()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/q;->aq()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/ue/hh/q;->hh(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/fz;->aq(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->wp:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/fz;->aq(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hf:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/fz;->aq(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ti:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->k:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue/wp;->hh(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->j:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/component/ue/hh/a;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private fz()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->te:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->j:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->te:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->m:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->aq:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private hh()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->hf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->ti()Lcom/bytedance/sdk/component/ue/hh/mz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;->aq(Lcom/bytedance/sdk/component/ue/hh/kl;Lcom/bytedance/sdk/component/ue/hh/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->k()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->aq()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/kl;->j()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/fz;->te()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->ue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, -0x1

    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->ue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->hf()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->hf()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-long v11, v11

    .line 143
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-wide v11, v9

    .line 149
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/fz;->ti()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->k()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v8, :cond_7

    .line 160
    .line 161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->k()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v8, v0

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/fz;->aq()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    add-long/2addr v11, v3

    .line 179
    add-long/2addr v9, v5

    .line 180
    cmp-long v0, v11, v9

    .line 181
    .line 182
    if-gez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->m()Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    cmp-long v2, v11, v5

    .line 191
    .line 192
    const-string v5, "Warning"

    .line 193
    .line 194
    if-ltz v2, :cond_8

    .line 195
    .line 196
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 197
    .line 198
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 199
    .line 200
    .line 201
    :cond_8
    const-wide/32 v6, 0x5265c00

    .line 202
    .line 203
    .line 204
    cmp-long v2, v3, v6

    .line 205
    .line 206
    if-lez v2, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->wp()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 215
    .line 216
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/kl$aq;

    .line 217
    .line 218
    .line 219
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const-string v1, "If-None-Match"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ti:Ljava/util/Date;

    .line 237
    .line 238
    const-string v2, "If-Modified-Since"

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->k:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    move-object v1, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz:Ljava/util/Date;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->wp:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/a;->ue()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/q;->hh()Lcom/bytedance/sdk/component/ue/hh/q$aq;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q$aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->ti()Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ue/hh/q$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/q;)Lcom/bytedance/sdk/component/ue/hh/a$aq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a$aq;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method private ue()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->j()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->ue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->ue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hf:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->te:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hf:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ti:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->aq()Lcom/bytedance/sdk/component/ue/hh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/a;->aq()Lcom/bytedance/sdk/component/ue/hh/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/p;->query()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->fz:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->m:J

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ti:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_5
    return-wide v1
.end method

.method private wp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->ue:Lcom/bytedance/sdk/component/ue/hh/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/kl;->j()Lcom/bytedance/sdk/component/ue/hh/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/fz;->ue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hf:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;->aq:Lcom/bytedance/sdk/component/ue/hh/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/a;->k()Lcom/bytedance/sdk/component/ue/hh/fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/fz;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/a;Lcom/bytedance/sdk/component/ue/hh/kl;)V

    :cond_0
    return-object v0
.end method
