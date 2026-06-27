.class public abstract Lcn/jiguang/bq/k;
.super Lcn/jiguang/bo/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bo/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "unkown"

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcn/jiguang/bq/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcn/jiguang/bq/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcn/jiguang/bq/k;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcn/jiguang/bq/k;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "status_code"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v1, p0, Lcn/jiguang/bq/k;->h:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcn/jiguang/bq/k;->g:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcn/jiguang/bq/k;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/jiguang/bq/k;->d()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "network_type"

    .line 16
    .line 17
    iget-object v3, p0, Lcn/jiguang/bq/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "operate_type"

    .line 23
    .line 24
    iget-object v3, p0, Lcn/jiguang/bq/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "signal_strength"

    .line 30
    .line 31
    iget v3, p0, Lcn/jiguang/bq/k;->c:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "cost_time"

    .line 37
    .line 38
    iget-wide v3, p0, Lcn/jiguang/bq/k;->d:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "error_code"

    .line 44
    .line 45
    iget v3, p0, Lcn/jiguang/bq/k;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcn/jiguang/bq/k;->f:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcn/jiguang/bq/k;->f:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "build netmoniter data error"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "NetMoniter"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bq/k;->e:I

    .line 2
    .line 3
    return-void
.end method

.method abstract d()Lorg/json/JSONObject;
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/bq/k;->f:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jiguang/bq/k;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/jiguang/bq/k;->h:J

    .line 6
    .line 7
    return-void
.end method
