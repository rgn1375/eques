.class public Lcn/jiguang/b/b;
.super Lcn/jiguang/bu/b;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ReportCrashLogDirect"

    .line 5
    .line 6
    iput-object v0, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/jiguang/b/a;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "crashlogs"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_type"

    invoke-static {p1}, Lcn/jiguang/bv/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_log"

    invoke-static {p1, v2, v0}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/ax/g;->a()Lcn/jiguang/ax/g;

    move-result-object p1

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lcn/jiguang/ax/g;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "device_info"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    const-string v0, "ReportCrashLogDirect"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReportDirect context is null"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcn/jiguang/b/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v2, p0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run report crash e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onFinish(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReportDirect finish : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReportCrashLogDirect"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcn/jiguang/b/a;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
