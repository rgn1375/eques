.class public Lcom/bytedance/embedapplog/ej;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/String; = ":push"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Lcom/bytedance/embedapplog/qs;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qs;->i()Lcom/bytedance/embedapplog/hf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/bytedance/embedapplog/k;->wp()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/k;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/ej;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/ej;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/k;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aq(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->aq(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/ej;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static fz()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/embedapplog/k;->fz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static hh(Lcom/bytedance/embedapplog/qs;)Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qs;->i()Lcom/bytedance/embedapplog/hf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/bytedance/embedapplog/k;->ti()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static hh(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "oaid"

    if-eqz p0, :cond_0

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/ej;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bytedance/embedapplog/hw;->aq(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static hh(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/embedapplog/ka;->hh(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static hh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/embedapplog/k;->ue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(Landroid/content/Context;)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/bytedance/embedapplog/ej;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/ej;->aq:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->j()Lcom/bytedance/embedapplog/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/hf;->gg()Lcom/bytedance/embedapplog/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/embedapplog/k;->hh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
