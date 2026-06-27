.class public abstract Lcn/jiguang/verifysdk/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/b/g$a;,
        Lcn/jiguang/verifysdk/b/g$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jiguang/verifysdk/b/g;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcn/jiguang/verifysdk/b/g$b;


# instance fields
.field private a:Lcn/jiguang/verifysdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/verifysdk/b/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/verifysdk/b/g;
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/g;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/verifysdk/b/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/g;

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/verifysdk/b/g;->d:Lcn/jiguang/verifysdk/b/g$b;

    invoke-interface {v1}, Lcn/jiguang/verifysdk/b/g$b;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object v1

    sput-object v1, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/verifysdk/b/g;->b:Lcn/jiguang/verifysdk/b/g;

    return-object v0
.end method

.method public static a(Lcn/jiguang/verifysdk/b/g$b;)V
    .locals 0

    .line 4
    sput-object p0, Lcn/jiguang/verifysdk/b/g;->d:Lcn/jiguang/verifysdk/b/g$b;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/b/g;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/jiguang/verifysdk/b/g;->d()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcn/jiguang/verifysdk/e/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcn/jiguang/verifysdk/g/a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/b/g$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/verifysdk/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/verifysdk/b/g;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "[fetch] fetch remote config start ."

    const-string v3, "VerifyConfig"

    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/jiguang/verifysdk/i/n;

    invoke-direct {v4, v2}, Lcn/jiguang/verifysdk/i/n;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x7db

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "appKey"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appSign"

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "channels"

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/g;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdkVer"

    const-string v8, "3.2.1"

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch configs from "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\u83b7\u53d6\u914d\u7f6eurl"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x1389

    invoke-static {v8, p1, v2}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v4, p1, v6, v2, p2}, Lcn/jiguang/verifysdk/i/n;->a(Ljava/lang/String;Ljava/lang/String;ZLcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/g/a;->a()V

    invoke-static {p1}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/c;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    invoke-static {p1}, Lcn/jiguang/verifysdk/g/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v5

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    const-string/jumbo p2, "\u83b7\u53d6\u914d\u7f6e\u6210\u529f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x138b

    invoke-static {v5, p2, v4}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch succeed, configs="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[fetch] fetch remote config finished. lasts = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch failed, msg=code "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[fetch] fetch remote config failed. lasts = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbb9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbbb

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbbc

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v5, 0x7dd

    :goto_2
    const-string/jumbo p2, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x138c

    invoke-static {v1, p2, v0}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/verifysdk/b/g$1;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/verifysdk/b/g$1;-><init>(Lcn/jiguang/verifysdk/b/g;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public declared-synchronized a(ZLjava/lang/String;Lcn/jiguang/verifysdk/b/f;)Z
    .locals 5

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "\u662f\u5426\u4f7f\u7528\u7f13\u5b58\u7684\u914d\u7f6e\u6570\u636e"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v4, 0x1391

    invoke-static {v4, v1, v3}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/b/g;->a()Lcn/jiguang/verifysdk/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/b/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    iget-object v1, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/impl/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    iput-boolean v0, p3, Lcn/jiguang/verifysdk/b/f;->g:Z

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    new-instance v1, Lcn/jiguang/verifysdk/b/g$3;

    invoke-direct {v1, p0, p3}, Lcn/jiguang/verifysdk/b/g$3;-><init>(Lcn/jiguang/verifysdk/b/g;Lcn/jiguang/verifysdk/b/f;)V

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    check-cast v1, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/verifysdk/b/c;

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    iput-boolean v2, p3, Lcn/jiguang/verifysdk/b/f;->g:Z

    :goto_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "verify_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "appkey is not support verify"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0xfbf

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    goto :goto_3

    :cond_4
    const-string p1, "logintoken_info"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "appkey is not support login"

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    const/16 p1, 0xfc1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return v0

    :cond_6
    :try_start_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p3, Lcn/jiguang/verifysdk/b/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcn/jiguang/verifysdk/b/g;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_7

    move-object p1, v1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    check-cast v1, Landroid/util/Pair;

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/verifysdk/b/c;

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    iput-boolean v2, p3, Lcn/jiguang/verifysdk/b/f;->g:Z

    :cond_8
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    iput-object p1, p3, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    iget-object p1, p1, Lcn/jiguang/verifysdk/impl/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_a
    :goto_4
    const/16 p1, 0x7d6

    :try_start_4
    invoke-virtual {p3, p1}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    :try_start_5
    const-string p2, "VerifyConfig"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServerConfig error:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/b/g$a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/verifysdk/b/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[fetch] ip start ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VerifyConfig"

    invoke-static {v4, v3}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcn/jiguang/verifysdk/i/n;

    invoke-direct {v3, v2}, Lcn/jiguang/verifysdk/i/n;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x4a3d

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "appKey"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "appSign"

    invoke-static {p1}, Lcn/jiguang/verifysdk/i/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "channels"

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/b/g;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "sdkVer"

    const-string v10, "3.2.1"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetch ip from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "\u83b7\u53d6IP url"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x4a39

    invoke-static {v10, v9, v2}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v7, v8, p2}, Lcn/jiguang/verifysdk/i/n;->a(Ljava/lang/String;Ljava/lang/String;ZLcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;

    move-result-object p2

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object v3, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move v2, v5

    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v2, "\u83b7\u53d6ip\u6210\u529f"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x4a3b

    invoke-static {v7, v2, v5}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch succeed, ip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/verifysdk/b/i;->a()Lcn/jiguang/verifysdk/b/i;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcn/jiguang/verifysdk/b/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[fetch] fetch  ip finished. lasts = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch failed, msg="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[fetch] fetch  ip failed. lasts = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb6

    if-eq v2, p1, :cond_3

    const/16 p1, 0xbb9

    if-eq v2, p1, :cond_3

    const/16 p1, 0xbbb

    if-eq v2, p1, :cond_3

    const/16 p1, 0xbbc

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v5, 0x7dd

    :goto_2
    const-string/jumbo p1, "\u83b7\u53d6ip\u5931\u8d25"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x4a3c

    invoke-static {v1, p1, v0}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()Lcn/jiguang/verifysdk/b/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    return-object v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcn/jiguang/verifysdk/b/g$2;

    invoke-direct {v0, p0}, Lcn/jiguang/verifysdk/b/g$2;-><init>(Lcn/jiguang/verifysdk/b/g;)V

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/verifysdk/b/g;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u672c\u5730\u662f\u5426\u6709\u914d\u7f6e\u7f13\u5b58"

    const/16 v3, 0x1390

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/verifysdk/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v4, "\u672c\u5730\u7f13\u5b58\u7684\u914d\u7f6e\u6570\u636e"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1393

    invoke-static {v6, v4, v5}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcn/jiguang/verifysdk/b/c;->a(Ljava/lang/String;)Lcn/jiguang/verifysdk/b/c;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/g;->a:Lcn/jiguang/verifysdk/b/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
