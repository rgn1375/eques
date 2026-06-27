.class public abstract Lq2/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/bytedance/aq/hh/ue;

.field protected b:Landroid/content/Context;

.field protected c:Lh2/g;

.field protected d:Lq2/d;

.field protected e:Lq2/b;


# direct methods
.method constructor <init>(Lcom/bytedance/aq/hh/ue;Landroid/content/Context;Lq2/d;Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/g;->a:Lcom/bytedance/aq/hh/ue;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/g;->d:Lq2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/g;->e:Lq2/b;

    .line 11
    .line 12
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp2/a;->e()Lh2/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq2/g;->c:Lh2/g;

    .line 21
    .line 22
    return-void
.end method

.method private g(Lo2/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/g;->a:Lcom/bytedance/aq/hh/ue;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh2/d;->a(Lcom/bytedance/aq/hh/ue;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh2/a;

    .line 33
    .line 34
    iget-object v3, p0, Lq2/g;->a:Lcom/bytedance/aq/hh/ue;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lh2/a;->a(Lcom/bytedance/aq/hh/ue;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "custom"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lo2/a;)Lo2/a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo2/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lo2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lq2/g;->d(Lo2/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lq2/g;->g(Lo2/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected c(Lo2/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lh2/c;->l()Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp2/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lh2/c;->l()Lp2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lp2/b;->b(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo2/a;->l(Ljava/util/List;)Lo2/a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method d(Lo2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq2/g;->d:Lq2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo2/a;->i(Lq2/d;)Lo2/a;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lh2/c;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lo2/a;->b(J)Lo2/a;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq2/g;->d:Lq2/d;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lq2/d;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lq2/g;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lk2/a;->f(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v2, "is_background"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "pid"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lq2/g;->e:Lq2/b;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq2/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "battery"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lq2/g;->c:Lh2/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lh2/g;->wp()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lo2/a;->f(Ljava/util/Map;)Lo2/a;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lh2/c;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lo2/a;->m(Ljava/util/Map;)Lo2/a;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lh2/c;->i()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {}, Lh2/c;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Lo2/a;->a(ILjava/lang/String;)Lo2/a;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lq2/g;->c:Lh2/g;

    .line 108
    .line 109
    invoke-interface {v0}, Lh2/g;->ti()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lo2/a;->e(Ljava/util/List;)Lo2/a;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lq2/g;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lk2/k;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lo2/a;->h(Lorg/json/JSONObject;)Lo2/a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lq2/g;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lq2/g;->c(Lo2/a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lq2/g;->c:Lh2/g;

    .line 135
    .line 136
    invoke-interface {v0}, Lh2/g;->fz()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lo2/a;->d(Ljava/lang/String;)Lo2/a;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lh2/c;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string v2, "business"

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Lh2/c;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "is_mp"

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {}, Lh2/c;->f()Lh2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lh2/d;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lo2/a;->n(Ljava/util/Map;)Lo2/a;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "crash_uuid"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f(Lo2/a;)V
    .locals 6

    .line 1
    const-string v0, "crash_update_version_code"

    .line 2
    .line 3
    const-string v1, "crash_version_code"

    .line 4
    .line 5
    invoke-static {}, Lh2/c;->a()Lp2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lp2/a;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "app_version"

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const-string v4, "crash_version"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v4, v5}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v4, "version_name"

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v3, v4}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v3, "version_code"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v1, v4}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v1, v3}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v0, v3}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lo2/a;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
