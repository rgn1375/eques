.class public Lke/a;
.super Lke/d;


# instance fields
.field protected m:Lke/b;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lke/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lke/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lke/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lke/a;->m:Lke/b;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lke/a;->n:J

    .line 14
    .line 15
    iput-object p3, p1, Lke/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/a;->m:Lke/b;

    .line 2
    .line 3
    iget-object v0, v0, Lke/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->w(Ljava/lang/String;)Ljava/util/Properties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lke/a;->m:Lke/b;

    .line 20
    .line 21
    iget-object v1, v1, Lke/b;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    :try_start_0
    iget-object v2, p0, Lke/a;->m:Lke/b;

    .line 53
    .line 54
    iget-object v2, v2, Lke/b;->c:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object v1, p0, Lke/a;->m:Lke/b;

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lke/b;->c:Lorg/json/JSONObject;

    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/wxop/stat/event/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/event/EventType;->CUSTOM:Lcom/tencent/wxop/stat/event/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lke/a;->m:Lke/b;

    .line 2
    .line 3
    iget-object v0, v0, Lke/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ei"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lke/a;->n:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "du"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lke/a;->m:Lke/b;

    .line 24
    .line 25
    iget-object v0, v0, Lke/b;->b:Lorg/json/JSONArray;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lke/a;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lke/a;->m:Lke/b;

    .line 33
    .line 34
    iget-object v0, v0, Lke/b;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "kv"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "ar"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public i()Lke/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lke/a;->m:Lke/b;

    .line 2
    .line 3
    return-object v0
.end method
