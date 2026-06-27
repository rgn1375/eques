.class public abstract Lke/d;
.super Ljava/lang/Object;


# static fields
.field protected static l:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:I

.field protected d:Lje/c;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Landroid/content/Context;

.field private k:Lcom/tencent/wxop/stat/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lke/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lke/d;->d:Lje/c;

    .line 8
    .line 9
    iput-object v0, p0, Lke/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lke/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lke/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lke/d;->i:Z

    .line 17
    .line 18
    iput-object v0, p0, Lke/d;->k:Lcom/tencent/wxop/stat/e;

    .line 19
    .line 20
    iput-object p1, p0, Lke/d;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lke/d;->b:J

    .line 30
    .line 31
    iput p2, p0, Lke/d;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lke/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lje/n;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lke/d;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lke/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iput-object p3, p0, Lke/d;->k:Lcom/tencent/wxop/stat/e;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lke/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lke/d;->g:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lje/n;->s(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lke/d;->h:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/e;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput-boolean p2, p0, Lke/d;->i:Z

    .line 108
    .line 109
    :cond_3
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lke/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/tencent/wxop/stat/s;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/tencent/wxop/stat/s;->v(Landroid/content/Context;)Lje/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lke/d;->d:Lje/c;

    .line 124
    .line 125
    invoke-virtual {p0}, Lke/d;->a()Lcom/tencent/wxop/stat/event/EventType;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lcom/tencent/wxop/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/wxop/stat/event/EventType;

    .line 130
    .line 131
    if-eq p2, p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lje/n;->L(Landroid/content/Context;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_0
    iput p2, p0, Lke/d;->e:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/wxop/stat/event/EventType;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    neg-int p2, p2

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    sget-object p2, Lke/d;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Lzd/h;->g(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lke/d;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lje/n;->s(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    const-string p1, "0"

    .line 171
    .line 172
    sput-object p1, Lke/d;->l:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/wxop/stat/event/EventType;
.end method

.method public abstract b(Lorg/json/JSONObject;)Z
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ky"

    .line 3
    .line 4
    iget-object v2, p0, Lke/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "et"

    .line 10
    .line 11
    invoke-virtual {p0}, Lke/d;->a()Lcom/tencent/wxop/stat/event/EventType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/tencent/wxop/stat/event/EventType;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lke/d;->d:Lje/c;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v3, "ui"

    .line 28
    .line 29
    invoke-virtual {v1}, Lje/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lke/d;->d:Lje/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lje/c;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "mc"

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lke/d;->d:Lje/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lje/c;->e()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "ut"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lke/d;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lje/n;->P(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    const-string v1, "ia"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v1, "cui"

    .line 74
    .line 75
    iget-object v3, p0, Lke/d;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v1, v3}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lke/d;->a()Lcom/tencent/wxop/stat/event/EventType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/tencent/wxop/stat/event/EventType;->SESSION_ENV:Lcom/tencent/wxop/stat/event/EventType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_1

    .line 87
    .line 88
    const-string v1, "av"

    .line 89
    .line 90
    iget-object v3, p0, Lke/d;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1, v3}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "ch"

    .line 96
    .line 97
    iget-object v3, p0, Lke/d;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v1, v3}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v1, p0, Lke/d;->i:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "impt"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v1, "mid"

    .line 112
    .line 113
    sget-object v2, Lke/d;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lje/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "cch"

    .line 119
    .line 120
    const-string v2, "wxop"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "idx"

    .line 126
    .line 127
    iget v2, p0, Lke/d;->e:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "si"

    .line 133
    .line 134
    iget v2, p0, Lke/d;->c:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "ts"

    .line 140
    .line 141
    iget-wide v2, p0, Lke/d;->b:J

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "dts"

    .line 147
    .line 148
    iget-object v2, p0, Lke/d;->j:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v2, v0}, Lje/n;->d(Landroid/content/Context;Z)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lke/d;->b(Lorg/json/JSONObject;)Z

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    return p1

    .line 162
    :catchall_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lke/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lcom/tencent/wxop/stat/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/d;->k:Lcom/tencent/wxop/stat/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lke/d;->c(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
