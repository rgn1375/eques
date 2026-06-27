.class public final Lcom/qiyukf/nimlib/c/b;
.super Ljava/lang/Object;
.source "NimEventStrategyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:Z


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
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/c/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/b$a;->a()Lcom/qiyukf/nimlib/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/b;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/b;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "request strategy success!,response = "

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->a:Z

    if-ne p1, v2, :cond_0

    const-string p1, "data"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/qiyukf/nimlib/c/b/c/b;

    invoke-direct {p2}, Lcom/qiyukf/nimlib/c/b/c/b;-><init>()V

    const-string p3, "endpoint"

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qiyukf/nimlib/c/b/c/b;->a(Ljava/lang/String;)V

    const-string p3, "maxDelay"

    .line 9
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/nimlib/c/b/c/b;->c(J)V

    const-string p3, "maxInterval"

    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/nimlib/c/b/c/b;->a(J)V

    const-string p3, "minInterval"

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    mul-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/nimlib/c/b/c/b;->b(J)V

    const-string p3, "maxSize"

    .line 12
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/b/c/b;->a(I)V

    .line 13
    invoke-static {p2}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "do not need report"

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c/a;->a()V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/b;->a:Z

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request strategy failed, code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->C(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->disableReport:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "don\'t need request strategy"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/c/b;->b:Z

    .line 27
    .line 28
    const-string v0, "request strategy"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/d/b;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "deviceId"

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "sdktype"

    .line 67
    .line 68
    const-string v3, "IM"

    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "sdkVer"

    .line 74
    .line 75
    const-string v3, "8.9.122"

    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "platform"

    .line 81
    .line 82
    const-string v3, "AOS"

    .line 83
    .line 84
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "appkey"

    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/qiyukf/nimlib/c/c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c/c;-><init>(Lcom/qiyukf/nimlib/c/b;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "https://statistic.live.126.net/dispatcher/req"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/d/b$a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
