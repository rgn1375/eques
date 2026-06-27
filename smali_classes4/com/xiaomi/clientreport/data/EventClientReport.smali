.class public Lcom/xiaomi/clientreport/data/EventClientReport;
.super Lcom/xiaomi/clientreport/data/a;
.source "SourceFile"


# instance fields
.field public eventContent:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public eventTime:J

.field public eventType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/data/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBlankInstance()Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJson()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "eventId"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "eventType"

    .line 17
    .line 18
    iget v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "eventTime"

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "eventContent"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaomi/clientreport/data/a;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
