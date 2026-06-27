.class public abstract Lcom/alipay/sdk/packet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "msp-gzip"

.field public static final b:Ljava/lang/String; = "Msp-Param"

.field public static final c:Ljava/lang/String; = "Operation-Type"

.field public static final d:Ljava/lang/String; = "content-type"

.field public static final e:Ljava/lang/String; = "Version"

.field public static final f:Ljava/lang/String; = "AppId"

.field public static final g:Ljava/lang/String; = "des-mode"

.field public static final h:Ljava/lang/String; = "namespace"

.field public static final i:Ljava/lang/String; = "api_name"

.field public static final j:Ljava/lang/String; = "api_version"

.field public static final k:Ljava/lang/String; = "data"

.field public static final l:Ljava/lang/String; = "params"

.field public static final m:Ljava/lang/String; = "public_key"

.field public static final n:Ljava/lang/String; = "device"

.field public static final o:Ljava/lang/String; = "action"

.field public static final p:Ljava/lang/String; = "type"

.field public static final q:Ljava/lang/String; = "method"

.field private static t:Lcom/alipay/sdk/net/a;


# instance fields
.field protected r:Z

.field protected s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/sdk/packet/d;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/sdk/packet/d;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/alipay/sdk/packet/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/alipay/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 129
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, "params"

    .line 132
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    .line 133
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 119
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    array-length v1, p0

    if-lez v1, :cond_2

    .line 121
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "type"

    .line 14
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    .line 15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "params"

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 136
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 137
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "public_key"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 143
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/data/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :cond_2
    return v2
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 172
    array-length v1, p0

    if-lez v1, :cond_2

    .line 173
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 174
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "msp-gzip"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/net/a;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/sdk/net/a;

    invoke-direct {v0, p0, p1}, Lcom/alipay/sdk/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    .line 5
    iput-object p1, p0, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    return-object p0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, p0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 16
    :catch_3
    :cond_2
    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/alipay/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/alipay/sdk/packet/e;

    iget-boolean v1, p0, Lcom/alipay/sdk/packet/d;->s:Z

    invoke-direct {v0, v1}, Lcom/alipay/sdk/packet/e;-><init>(Z)V

    .line 149
    new-instance v1, Lcom/alipay/sdk/packet/b;

    invoke-virtual {p0}, Lcom/alipay/sdk/packet/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/packet/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/alipay/sdk/packet/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/packet/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/sdk/packet/d;->r:Z

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/packet/e;->a(Lcom/alipay/sdk/packet/b;Z)Lcom/alipay/sdk/packet/c;

    move-result-object v1

    sget-object v2, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Lcom/alipay/sdk/net/a;

    invoke-direct {v2, p1, p3}, Lcom/alipay/sdk/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v2, v2, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    .line 153
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    .line 154
    iput-object p3, v2, Lcom/alipay/sdk/net/a;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v2, Lcom/alipay/sdk/packet/d;->t:Lcom/alipay/sdk/net/a;

    .line 155
    iget-boolean v3, v1, Lcom/alipay/sdk/packet/c;->a:Z

    .line 156
    invoke-virtual {p0, v3, p2}, Lcom/alipay/sdk/packet/d;->a(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 157
    iget-object v1, v1, Lcom/alipay/sdk/packet/c;->b:[B

    .line 158
    invoke-virtual {v2, v1, v3}, Lcom/alipay/sdk/net/a;->a([BLjava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    const-string v2, "msp-gzip"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 160
    array-length v6, v5

    if-lez v6, :cond_4

    .line 161
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v8, :cond_3

    .line 162
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 163
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 164
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 166
    invoke-static {v1}, Lcom/alipay/sdk/packet/d;->b(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    .line 167
    new-instance v4, Lcom/alipay/sdk/packet/c;

    invoke-direct {v4, v2, v1}, Lcom/alipay/sdk/packet/c;-><init>(Z[B)V

    invoke-virtual {v0, v4}, Lcom/alipay/sdk/packet/e;->a(Lcom/alipay/sdk/packet/c;)Lcom/alipay/sdk/packet/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v1, v0, Lcom/alipay/sdk/packet/b;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lcom/alipay/sdk/packet/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 170
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/packet/b;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 26

    const-string/jumbo v0, "utdid"

    const-string/jumbo v1, "wifi"

    const-string v2, " "

    const-string/jumbo v3, "virtual_imei"

    const-string/jumbo v4, "virtual_imsi"

    const-string/jumbo v5, "virtualImeiAndImsi"

    const-string/jumbo v6, "tid"

    .line 17
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v7

    .line 18
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    move-result-object v8

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v10, p2

    invoke-static {v9, v10}, Lcom/alipay/sdk/util/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 20
    :try_start_0
    iget-object v10, v8, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "user_agent"

    .line 22
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    move-result-object v11

    .line 23
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v12

    .line 24
    iget-object v12, v12, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 25
    invoke-static {v12}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v13

    .line 26
    iget-object v14, v11, Lcom/alipay/sdk/data/c;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, ";"

    if-eqz v14, :cond_0

    :try_start_1
    const-string v14, "Msp/15.5.3"

    move-object/from16 v16, v7

    .line 27
    invoke-static {}, Lcom/alipay/sdk/util/l;->b()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v9

    .line 28
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/util/l;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v10

    .line 29
    invoke-static {v12}, Lcom/alipay/sdk/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v0

    .line 30
    invoke-static {v12}, Lcom/alipay/sdk/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v6

    const-string v6, "://"

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v12}, Lcom/alipay/sdk/util/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/sdk/data/c;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-object/from16 v2, v17

    goto/16 :goto_8

    :catchall_1
    move-object v2, v9

    goto/16 :goto_8

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 40
    :goto_0
    invoke-static {v12}, Lcom/alipay/sdk/util/a;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/alipay/sdk/util/d;->p:Ljava/lang/String;

    const-string v1, "-1;-1"

    const-string v2, "1"

    .line 42
    invoke-virtual {v13}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v13}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v9

    .line 45
    iget-object v9, v9, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v9, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    const/4 v10, 0x0

    .line 47
    invoke-interface {v14, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 48
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 49
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    move-result-object v10

    .line 50
    iget-object v10, v10, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 52
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 54
    invoke-static {}, Lcom/alipay/sdk/data/c;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v7

    move-object v7, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move-object/from16 v25, v7

    const/16 v7, 0x12

    .line 55
    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object/from16 v25, v7

    .line 56
    invoke-static {v9}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 57
    :goto_1
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_3
    move-object/from16 v25, v7

    move-object/from16 v7, v23

    .line 59
    :goto_2
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v9, 0x0

    .line 62
    invoke-interface {v5, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 64
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    move-result-object v9

    .line 65
    iget-object v9, v9, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 66
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 67
    invoke-static {}, Lcom/alipay/sdk/data/c;->b()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v9, v4

    goto :goto_4

    .line 68
    :cond_4
    invoke-static {v4}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 69
    :goto_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    :cond_5
    iget-object v3, v8, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 72
    iput-object v3, v11, Lcom/alipay/sdk/data/c;->c:Ljava/lang/String;

    .line 73
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Lcom/alipay/sdk/sys/b;->b()Z

    move-result v5

    .line 76
    iget-object v10, v13, Lcom/alipay/sdk/util/a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v14, v21

    .line 78
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 80
    invoke-virtual {v13}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v13

    :goto_5
    move-object/from16 v21, v8

    goto :goto_6

    :cond_6
    const-string v13, "-1"

    goto :goto_5

    .line 81
    :goto_6
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 82
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 83
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 84
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const-string v8, "00"

    .line 85
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v12

    .line 86
    iget-object v12, v11, Lcom/alipay/sdk/data/c;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alipay/sdk/data/c;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";-1;-1;"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, v11, Lcom/alipay/sdk/data/c;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v21

    .line 97
    iget-object v2, v1, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    .line 100
    invoke-virtual {v11, v2, v0}, Lcom/alipay/sdk/data/c;->b(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, ")"

    .line 103
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    .line 105
    :try_start_3
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_alipay"

    move-object/from16 v4, v16

    .line 106
    iget-object v5, v4, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 107
    invoke-static {v5}, Lcom/alipay/sdk/util/l;->c(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "has_msp_app"

    .line 108
    iget-object v5, v4, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 109
    invoke-static {v5}, Lcom/alipay/sdk/util/l;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "external_info"

    move-object/from16 v5, p1

    .line 110
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_key"

    const-string v5, "2014052600006128"

    .line 111
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-virtual {v4}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_client_key"

    .line 113
    iget-object v1, v1, Lcom/alipay/sdk/tid/b;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pa"

    .line 115
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    .line 116
    iget-object v1, v4, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 117
    invoke-static {v1}, Lcom/alipay/sdk/data/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catchall_2
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "msp-gzip"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Operation-Type"

    const-string v2, "alipay.msp.cashier.dispatch.bytes"

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v1, "content-type"

    const-string v2, "application/octet-stream"

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Version"

    const-string v2, "2.0"

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v1, "AppId"

    const-string v2, "TAOBAO"

    invoke-direct {p1, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Msp-Param"

    .line 9
    invoke-static {p2}, Lcom/alipay/sdk/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lorg/apache/http/message/BasicHeader;

    const-string p2, "des-mode"

    const-string v1, "CBC"

    invoke-direct {p1, p2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.9.0"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v1, "device"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "namespace"

    .line 14
    .line 15
    const-string v2, "com.alipay.mobilecashier"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "api_name"

    .line 21
    .line 22
    const-string v2, "com.alipay.mcpay"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "api_version"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/sdk/packet/d;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/alipay/sdk/packet/d;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
