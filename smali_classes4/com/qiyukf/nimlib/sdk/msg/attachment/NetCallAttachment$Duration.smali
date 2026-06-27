.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;
.super Ljava/lang/Object;
.source "NetCallAttachment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Duration"
.end annotation


# instance fields
.field private accid:Ljava/lang/String;

.field private duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "duration"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "accid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->accid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NetCallAttachment$Duration;->duration:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
