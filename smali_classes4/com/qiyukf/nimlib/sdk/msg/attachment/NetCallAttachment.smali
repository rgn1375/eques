.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;,
        Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$NetCallAttachmentBuilder;
    }
.end annotation


# instance fields
.field private channelId:J

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 2
    .line 3
    return p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "type"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v2, "channelId"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "status"

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "durations"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput p0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 69
    .line 70
    iput-wide v2, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 71
    .line 72
    iput v4, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 73
    .line 74
    iput-object v5, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v0
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "type"

    .line 7
    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->type:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "channelId"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->channelId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "status"

    .line 21
    .line 22
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->status:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;->durations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->toJson()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v1, "durations"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
