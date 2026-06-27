.class public final Lcom/qiyukf/unicorn/i/a;
.super Ljava/lang/Object;
.source "YSFClient.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/i/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s?ak=%s&bid=%s&r=%s"

    const-string v5, "/mobileda/da.gif"

    filled-new-array {v5, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :try_start_0
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/qiyukf/unicorn/i/a/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xc8

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/i/a/d;->a()I

    move-result p0

    :goto_0
    const-string v0, "upload records, code= "

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YSFClient"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/g;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "k"

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/qiyukf/unicorn/i/a$8;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/i/a$8;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p0, "/webapi/emoji/emojiPackage/user/get"

    .line 38
    invoke-static {p0, v0, v1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/j;",
            ">;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appKey"

    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bid"

    .line 41
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "groupid"

    .line 42
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromtype"

    const-string p1, "Android"

    .line 43
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance p1, Lcom/qiyukf/unicorn/i/a$10;

    invoke-direct {p1, p3, p0}, Lcom/qiyukf/unicorn/i/a$10;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/util/List;)V

    const-string p0, "/webapi/user/getLeaveCustomfield"

    .line 46
    invoke-static {p0, v0, p1}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "finish"

    .line 76
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v1, "taskId"

    const-string v2, "status"

    const-string v3, "deviceId"

    const-string v4, "deviceName"

    if-eqz p5, :cond_0

    .line 77
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileSize"

    .line 79
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileUrl"

    .line 80
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1"

    .line 81
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v0, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "2"

    .line 85
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMsg"

    .line 86
    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$2;

    invoke-direct {p0, p8}, Lcom/qiyukf/unicorn/i/a$2;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/nuwa/api/log/report"

    .line 89
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/h/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appKey"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceid"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$1;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/i/a$1;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/webapi/user/v2/create.action"

    invoke-static {p2, p1, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
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

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appKey"

    .line 91
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceId"

    .line 92
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "foreignId"

    .line 94
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$3;

    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/i/a$3;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/user/video/protocol/check.action"

    .line 96
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "/webapi/user/accesshistory.action"

    .line 21
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "appkey"

    .line 22
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "deviceid"

    .line 23
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uri"

    .line 24
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    .line 25
    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$7;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/i/a$7;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "YSFClient"

    const-string p2, "/webapi/user/accesshistory.action request is exception"

    .line 27
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/g/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNavBarNew"

    const-string v1, "showVisitorPortrait"

    const-string v2, "showStaffPortrait"

    .line 47
    new-instance v3, Lcom/qiyukf/unicorn/g/c;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/g/c;-><init>()V

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->f()I

    move-result v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->w()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->y()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    .line 52
    invoke-interface {p6, p0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getModelResponseList use cache "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "YSFClient"

    invoke-static {p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    .line 55
    invoke-static {p1, p0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    .line 59
    invoke-static {v3, p0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {v3, p1}, Lcom/qiyukf/unicorn/g/c;->a(Z)V

    .line 61
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/g/c;->b(Z)V

    .line 62
    invoke-virtual {v3, p3}, Lcom/qiyukf/unicorn/g/c;->c(Z)V

    .line 63
    invoke-interface {p6, v3}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "appKey"

    .line 65
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromType"

    .line 66
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bundleid"

    .line 67
    invoke-interface {v4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "templateId"

    .line 68
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "lang"

    .line 70
    invoke-interface {v4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    new-instance v5, Lcom/qiyukf/unicorn/i/a$11;

    move-object p0, v5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/i/a$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/g/c;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p0, "/webapi/sdk/setting"

    .line 72
    invoke-static {p0, v4, v5}, Lcom/qiyukf/unicorn/i/a/c;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/h/b;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appKey"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceid"

    .line 8
    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "foreignid"

    .line 9
    invoke-static {v0, p0, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authtoken"

    .line 10
    invoke-static {v0, p0, p4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p3, p0}, Lcom/qiyukf/unicorn/n/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/n/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "crminfo"

    .line 15
    invoke-static {v0, p2, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sk"

    .line 16
    invoke-static {v0, p1, p0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pv"

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->y()I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "YSFClient"

    const-string p2, "fetchCrmData encrypt is exception"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    new-instance p0, Lcom/qiyukf/unicorn/i/a$6;

    invoke-direct {p0, p5}, Lcom/qiyukf/unicorn/i/a$6;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/webapi/user/v2/create.action"

    invoke-static {p2, p1, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/qiyukf/unicorn/i/a$12;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/i/a$12;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/sdk/user/message/history"

    .line 74
    invoke-static {p1, p0, v0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->f()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->u()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 7
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/qiyukf/unicorn/g/f;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/g/f;-><init>()V

    .line 12
    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "YSFClient"

    const-string v2, "emojiPackage/map is exception for read in sp"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appKey"

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lcom/qiyukf/unicorn/i/a$9;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/i/a$9;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;Ljava/util/List;)V

    const-string p0, "/webapi/emoji/emojiPackage/map"

    .line 20
    invoke-static {p0, v1, v2}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/g/m;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appKey"

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "formId"

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Lcom/qiyukf/unicorn/i/a$4;

    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/i/a$4;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/openplatform/pre/inquiry/form/get"

    .line 25
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Lcom/qiyukf/unicorn/g/n;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceId"

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "foreignId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "appKey"

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fromType"

    const-string p1, "Android"

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p0, Lcom/qiyukf/unicorn/i/a$5;

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/i/a$5;-><init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const-string p1, "/webapi/user/getPreSessionInfo"

    .line 33
    invoke-static {p1, v0, p0}, Lcom/qiyukf/unicorn/i/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method
