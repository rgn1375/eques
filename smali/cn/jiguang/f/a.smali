.class public Lcn/jiguang/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStartAPP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAnalytics"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/jiguang/f/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendStartAPP return:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-wide v2, Lcn/jiguang/f/a;->a:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x7e5

    const-string v1, "Start the APP"

    invoke-static {p0, p1, v1, v0}, Lcn/jiguang/f/a;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/f/a;->b(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "JAnalytics"

    .line 4
    .line 5
    const-string p1, "reportPushAnylysis NULL context"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/jiguang/a/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string p3, ""

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x7d8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p0, v0, p1, p3}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/16 v0, 0x7d9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :goto_1
    return-void
.end method
