.class Lcom/tencent/wxop/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/wxop/stat/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/wxop/stat/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/wxop/stat/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/wxop/stat/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tencent/wxop/stat/n;->c:Lcom/tencent/wxop/stat/e;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/wxop/stat/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/wxop/stat/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wxop/stat/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/Socket;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/tencent/wxop/stat/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x7530

    .line 27
    .line 28
    invoke-virtual {v1, v4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr p1, v2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wxop/stat/a;->b(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 p1, -0x1

    .line 90
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tencent/wxop/stat/a;->e(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_3
    move-exception p2

    .line 99
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    throw p1
.end method

.method private b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "__MTA_TEST_SPEED__"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/wxop/stat/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v2, ";"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    aget-object v5, v1, v4

    .line 38
    .line 39
    const-string v6, ","

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x2

    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    aget-object v6, v5, v3

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :try_start_0
    aget-object v5, v5, v7

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v5

    .line 85
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/wxop/stat/n;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/tencent/wxop/stat/n;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "port is null for "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-virtual {v2, v3}, Lje/b;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {p0, v3, v2}, Lcom/tencent/wxop/stat/n;->a(Ljava/lang/String;I)Lcom/tencent/wxop/stat/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/tencent/wxop/stat/a;->f()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "empty domain name."

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v1, Lke/f;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tencent/wxop/stat/n;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tencent/wxop/stat/n;->c:Lcom/tencent/wxop/stat/e;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v2, v4, v3}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, p0, Lcom/tencent/wxop/stat/n;->c:Lcom/tencent/wxop/stat/e;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4}, Lke/f;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lke/f;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/tencent/wxop/stat/o;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/o;-><init>(Lke/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tencent/wxop/stat/o;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "empty domain list."

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_5
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
