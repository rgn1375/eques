.class public Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;
.super Ljava/lang/Object;
.source "SecondTimeoutConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_SEND_MESSAGE_SECOND_TIMEOUT:Ljava/lang/String; = "KEY_SEND_MESSAGE_SECOND_TIMEOUT"


# instance fields
.field public sendMessageSecondTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    .line 7
    .line 8
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "KEY_SEND_MESSAGE_SECOND_TIMEOUT"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "KEY_SEND_MESSAGE_SECOND_TIMEOUT"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
