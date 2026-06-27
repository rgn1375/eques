.class public final Lcom/qiyukf/unicorn/i/a/c;
.super Ljava/lang/Object;
.source "YSFHttpClient.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://aq1.qytest.netease.com"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "http://qiyukf.netease.com"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "http://qydev.netease.com"

    return-object v0

    :cond_2
    const-string v0, "https://ap1.qiyukf.com"

    return-object v0

    .line 32
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/unicorn/i/a/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "GET"

    const-string v0, "Common"

    .line 6
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/qiyukf/unicorn/i/a/d;

    const-string v0, "get request error"

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/unicorn/i/a/d;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "GET"

    const-string v0, "Common"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/qiyukf/unicorn/i/a/d;

    const-string v0, "get request error"

    invoke-direct {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->a:Z

    const-string v1, "POST"

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http request url= "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YSFHttpClient"

    invoke-static {v3, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "Common"

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 19
    :goto_0
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 22
    :cond_1
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->a:Z

    .line 23
    new-instance v0, Lcom/qiyukf/unicorn/i/a/c$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/qiyukf/unicorn/i/a/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/a;->a()Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/i/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->a:Z

    .line 28
    new-instance v0, Lcom/qiyukf/unicorn/i/a/c$2;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/qiyukf/unicorn/i/a/c$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/a;->a()Lcom/qiyukf/unicorn/i/a/a;

    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/i/a/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p3, p4}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->a:Z

    const-string v1, "GET"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "Common"

    .line 10
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 12
    :goto_0
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :goto_1
    invoke-static {v1, p0, p1, p2, v0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/io/IOException;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p0, "?"

    goto :goto_1

    :cond_1
    const-string p0, "&"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "http request url= "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YSFHttpClient"

    invoke-static {p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/qiyukf/unicorn/i/a/c;->a:Z

    const-string v1, "POST"

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1, p0, p1, p2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "Common"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/i/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 5
    :goto_0
    invoke-interface {p2, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :goto_1
    invoke-static {v1, p0, p1, p2, v0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/io/IOException;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->defaultUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->daUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->unicornAddress:Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/privatization/UnicornAddress;->daUrl:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const-string v0, "http://da.qytest.netease.com"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const-string v0, "http://da.qiyukf.netease.com"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "https://da.qiyukf.com"

    .line 50
    .line 51
    return-object v0
.end method
