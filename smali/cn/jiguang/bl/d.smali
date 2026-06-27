.class public Lcn/jiguang/bl/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jiguang/bm/e;


# direct methods
.method private static a(Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p0, Lcn/jiguang/bl/c;

    if-eqz v0, :cond_a

    check-cast p0, Lcn/jiguang/bl/c;

    new-instance v0, Lcn/jiguang/bl/k;

    invoke-direct {v0}, Lcn/jiguang/bl/k;-><init>()V

    new-instance v1, Lcn/jiguang/bl/l;

    invoke-direct {v1, v0}, Lcn/jiguang/bl/l;-><init>(Lcn/jiguang/bl/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/bl/c;->c()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcn/jiguang/bl/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/bm/h;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "crashed"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->d()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, "current"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "daemon"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "id"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "priority"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->f()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->e()Lcn/jiguang/bm/g;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->e()Lcn/jiguang/bm/g;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/jiguang/bl/d;->a(Lorg/json/JSONObject;Lcn/jiguang/bm/g;)V

    :cond_6
    invoke-virtual {v4}, Lcn/jiguang/bm/h;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "state"

    invoke-virtual {v4}, Lcn/jiguang/bm/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_a

    return-object v0

    :goto_2
    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse Exception."

    invoke-static {v0, v1, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/bm/i;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->b()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v1, "did"

    invoke-static {p0}, Lcn/jiguang/bv/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "init"

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->a()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v1, "started"

    invoke-static {p0}, Lcn/jiguang/bv/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->e()Lcn/jiguang/bm/i$a;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo v1, "status"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "seq"

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->d()I

    move-result p0

    if-lez p0, :cond_5

    const-string v1, "errors"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->g()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p0, "duration"

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/bm/i;->h()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "timestamp"

    invoke-virtual {p1}, Lcn/jiguang/bm/i;->h()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bv/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v0

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentrySessionEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string/jumbo v0, "values"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, p1}, Lcn/jiguang/bl/d;->c(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "exception"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, p1, Lcn/jiguang/bl/c;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcn/jiguang/bl/c;

    invoke-virtual {v3}, Lcn/jiguang/bl/c;->a()Lcn/jiguang/bm/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcn/jiguang/bm/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UncaughtExceptionHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "level"

    const-string v4, "fatal"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcn/jiguang/bl/d;->a(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "threads"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo p1, "timestamp"

    invoke-static {}, Lcn/jiguang/bv/e;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bv/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "app"

    invoke-static {p0}, Lcn/jiguang/br/c;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-static {p0}, Lcn/jiguang/br/c;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    invoke-static {p0}, Lcn/jiguang/br/c;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contexts"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dist"

    sget v0, Lcn/jiguang/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "environment"

    const-string v0, "production"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string v0, "java"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcn/jiguang/bm/e;

    invoke-direct {p1}, Lcn/jiguang/bm/e;-><init>()V

    sput-object p1, Lcn/jiguang/bl/d;->a:Lcn/jiguang/bm/e;

    const-string v0, "event_id"

    invoke-virtual {p1}, Lcn/jiguang/bm/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    invoke-static {}, Lcn/jiguang/br/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "user"

    invoke-static {p0}, Lcn/jiguang/br/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    return-object v1

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse SentryEventEnvelopeItem."

    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeItemHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Lorg/json/JSONObject;
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/bl/d;->a:Lcn/jiguang/bm/e;

    if-eqz p0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p0}, Lcn/jiguang/bm/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcn/jiguang/internal/ActionManager;->getInstance()Lcn/jiguang/internal/ActionManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/internal/ActionManager;->wrapSdkVersionInfo(Lorg/json/JSONObject;)Z

    const-string v1, "core_sdk_ver"

    sget-object v2, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdks"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v0, "ExceptionParseUtils"

    const-string v1, "Error parse SentryEnvelopeHeader."

    invoke-static {v0, v1, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/bm/c;)V
    .locals 3

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/bm/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcn/jiguang/bm/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/bm/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "handled"

    invoke-virtual {p1}, Lcn/jiguang/bm/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "mechanism"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse writeMechanism."

    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/bm/f;)V
    .locals 2

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "native"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "filename"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "function"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "in_app"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "lineno"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "module"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "package"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "abs_path"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "colno"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "context_line"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "platform"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "image_addr"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "symbol_addr"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "instruction_addr"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p1}, Lcn/jiguang/bm/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "raw_function"

    invoke-virtual {p1}, Lcn/jiguang/bm/f;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackFrame."

    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jiguang/bm/g;)V
    .locals 6

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/bm/g;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    invoke-virtual {p1}, Lcn/jiguang/bm/g;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/jiguang/bm/f;

    if-eqz v5, :cond_2

    invoke-static {v4, v5}, Lcn/jiguang/bl/d;->a(Lorg/json/JSONObject;Lcn/jiguang/bm/f;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "frames"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string/jumbo p1, "stacktrace"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "ExceptionParseUtils"

    const-string v0, "Error parse StackTrace."

    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "ExceptionParseUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcn/jiguang/bl/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn/jiguang/bl/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcn/jiguang/bl/j;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcn/jiguang/bl/j;-><init>(Lcn/jiguang/bl/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcn/jiguang/bl/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcn/jiguang/bm/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcn/jiguang/bm/d;->e()Lcn/jiguang/bm/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcn/jiguang/bm/d;->e()Lcn/jiguang/bm/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcn/jiguang/bm/d;->e()Lcn/jiguang/bm/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcn/jiguang/bm/g;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcn/jiguang/bm/f;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    invoke-virtual {v5}, Lcn/jiguang/bm/f;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcn/jiguang/br/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcn/jiguang/bm/d;->f()Lcn/jiguang/bm/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "ANR"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcn/jiguang/bm/d;->f()Lcn/jiguang/bm/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcn/jiguang/bm/c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_2
    invoke-static {}, Lcn/jiguang/bn/a;->a()Lcn/jiguang/bn/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v1, "EX_ANR"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v1, "EX_CRASH"

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, p0, v5, v1}, Lcn/jiguang/bn/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "sdk exception occurred, anr "

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "count ex failed, "

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    :try_start_0
    new-instance p0, Lcn/jiguang/bl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn/jiguang/bl/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/jiguang/bl/j;-><init>(Lcn/jiguang/bl/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcn/jiguang/bl/j;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_7

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_6

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcn/jiguang/bm/d;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->f()Lcn/jiguang/bm/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Lcn/jiguang/bl/d;->a(Lorg/json/JSONObject;Lcn/jiguang/bm/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v4, "module"

    .line 62
    .line 63
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->d()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string/jumbo v4, "thread_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->d()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const-string/jumbo v4, "type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-string/jumbo v4, "value"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->e()Lcn/jiguang/bm/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcn/jiguang/bm/d;->e()Lcn/jiguang/bm/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lcn/jiguang/bl/d;->a(Lorg/json/JSONObject;Lcn/jiguang/bm/g;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-lez p0, :cond_7

    .line 151
    .line 152
    return-object p1

    .line 153
    :goto_2
    const-string p1, "ExceptionParseUtils"

    .line 154
    .line 155
    const-string v0, "Error parse Exception."

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method
