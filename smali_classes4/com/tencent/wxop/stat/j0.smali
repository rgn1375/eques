.class Lcom/tencent/wxop/stat/j0;
.super Ljava/lang/Object;


# static fields
.field private static e:Lje/b;

.field private static f:Lcom/tencent/wxop/stat/j0;

.field private static g:Landroid/content/Context;


# instance fields
.field a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field b:Lje/g;

.field c:Ljava/lang/StringBuilder;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/tencent/wxop/stat/j0;->f:Lcom/tencent/wxop/stat/j0;

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/wxop/stat/j0;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/wxop/stat/j0;->b:Lje/g;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v2, 0x1000

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/tencent/wxop/stat/j0;->d:J

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Lcom/tencent/wxop/stat/j0;->d:J

    .line 38
    .line 39
    new-instance p1, Lje/g;

    .line 40
    .line 41
    invoke-direct {p1}, Lje/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/wxop/stat/j0;->b:Lje/g;

    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_1
    const-string p1, "org.apache.http.wire"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "org.apache.http.headers"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "org.apache.commons.logging.Log"

    .line 73
    .line 74
    const-string v1, "org.apache.commons.logging.impl.SimpleLog"

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string p1, "org.apache.commons.logging.simplelog.showdatetime"

    .line 80
    .line 81
    const-string v1, "true"

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-string p1, "org.apache.commons.logging.simplelog.log.httpclient.wire"

    .line 87
    .line 88
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const-string p1, "org.apache.commons.logging.simplelog.log.org.apache.http"

    .line 92
    .line 93
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string p1, "org.apache.commons.logging.simplelog.log.org.apache.http.headers"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_0
    :try_start_2
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2710

    .line 111
    .line 112
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/tencent/wxop/stat/j0;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 124
    .line 125
    new-instance p1, Lcom/tencent/wxop/stat/k0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/tencent/wxop/stat/k0;-><init>(Lcom/tencent/wxop/stat/j0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "ncts"

    .line 2
    .line 3
    const-string v1, "cfg"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "mid"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lzd/h;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "update mid:"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lje/b;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v3, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Lzd/g;->a(Landroid/content/Context;)Lzd/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lzd/g;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/tencent/wxop/stat/b;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v4

    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v1, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "server time:"

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", diff time:"

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lje/n;->S(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lje/n;->k(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :goto_1
    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lje/b;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static f(Landroid/content/Context;)Lcom/tencent/wxop/stat/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/j0;->f:Lcom/tencent/wxop/stat/j0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/wxop/stat/j0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/j0;->f:Lcom/tencent/wxop/stat/j0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/wxop/stat/j0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/j0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/wxop/stat/j0;->f:Lcom/tencent/wxop/stat/j0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/j0;->f:Lcom/tencent/wxop/stat/j0;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method c(Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/wxop/stat/i0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "gzip"

    const-string v3, "rc4"

    const-string v4, "["

    const-string v5, "UTF-8"

    const-string v6, "Content-Encoding"

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v8

    :goto_0
    if-ge v10, v7, :cond_2

    iget-object v11, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v7, -0x1

    if-eq v10, v11, :cond_1

    iget-object v11, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/?index="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/tencent/wxop/stat/j0;->d:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v1, Lcom/tencent/wxop/stat/j0;->d:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/tencent/wxop/stat/j0;->d:J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]Send request("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "bytes), content:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lje/b;->h(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v10}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v10, "Accept-Encoding"

    invoke-virtual {v4, v10, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v4, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Cache-Control"

    invoke-virtual {v4, v10}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    sget-object v10, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wxop/stat/f;->c()Lorg/apache/http/HttpHost;

    move-result-object v10

    invoke-virtual {v4, v6, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "http.route.default-proxy"

    const-string v12, "X-Content-Encoding"

    if-nez v10, :cond_4

    :try_start_1
    iget-object v13, v1, Lcom/tencent/wxop/stat/j0;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v13}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v13, v11}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "proxy:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lje/b;->b(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v12, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/tencent/wxop/stat/j0;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v13}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v13

    invoke-interface {v13, v11, v10}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v11, "X-Online-Host"

    sget-object v13, Lcom/tencent/wxop/stat/b;->E:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept"

    const-string v13, "*/*"

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v13, "json"

    invoke-virtual {v4, v11, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    sget v14, Lcom/tencent/wxop/stat/b;->S:I

    if-le v7, v14, :cond_7

    invoke-virtual {v4, v6}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",gzip"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-virtual {v4, v12}, Lorg/apache/http/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x4

    new-array v10, v7, [B

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "before Gzip:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes, after Gzip:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lje/b;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lje/h;->b([B)[B

    move-result-object v0

    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, v1, Lcom/tencent/wxop/stat/j0;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "http recv response status code:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", content length:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lje/b;->h(Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-gtz v8, :cond_a

    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    const-string v2, "Server response no data."

    invoke-virtual {v0, v2}, Lje/b;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Lcom/tencent/wxop/stat/i0;->b()V

    :cond_9
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    return-void

    :cond_a
    if-lez v8, :cond_13

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    long-to-int v4, v12

    new-array v4, v4, [B

    invoke-virtual {v10, v4}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v10, "gzip,rc4"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v4}, Lje/n;->m([B)[B

    move-result-object v0

    invoke-static {v0}, Lje/h;->d([B)[B

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v10, "rc4,gzip"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4}, Lje/h;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lje/n;->m([B)[B

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, Lje/n;->m([B)[B

    move-result-object v4

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, Lje/h;->d([B)[B

    move-result-object v4

    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "http get response data:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lje/b;->h(Ljava/lang/Object;)V

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v7, v0, :cond_11

    invoke-direct {v1, v2}, Lcom/tencent/wxop/stat/j0;->e(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_12

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {p2 .. p2}, Lcom/tencent/wxop/stat/i0;->a()V

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    const-string v2, "response error data."

    invoke-virtual {v0, v2}, Lje/b;->f(Ljava/lang/Object;)V

    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/tencent/wxop/stat/i0;->b()V

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server response error code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lje/b;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :cond_13
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    :goto_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v9

    goto :goto_8

    :goto_7
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_16

    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    invoke-virtual {v0, v2}, Lje/b;->g(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_14

    :try_start_2
    invoke-interface/range {p2 .. p2}, Lcom/tencent/wxop/stat/i0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/tencent/wxop/stat/j0;->e:Lje/b;

    invoke-virtual {v0, v3}, Lje/b;->e(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object v9, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/wxop/stat/j0;->c:Ljava/lang/StringBuilder;

    :cond_15
    sget-object v0, Lcom/tencent/wxop/stat/j0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->h()V

    :cond_16
    :goto_a
    return-void
.end method

.method d(Lke/d;Lcom/tencent/wxop/stat/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lke/d;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxop/stat/j0;->g(Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method g(Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/tencent/wxop/stat/i0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/j0;->b:Lje/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tencent/wxop/stat/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wxop/stat/l0;-><init>(Lcom/tencent/wxop/stat/j0;Ljava/util/List;Lcom/tencent/wxop/stat/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lje/g;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
