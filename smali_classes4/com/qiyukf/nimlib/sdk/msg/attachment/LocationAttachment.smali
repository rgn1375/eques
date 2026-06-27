.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;
.super Ljava/lang/Object;
.source "LocationAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final KEY_DESC:Ljava/lang/String; = "title"

.field private static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field private static final KEY_LONGITUDE:Ljava/lang/String; = "lng"


# instance fields
.field private address:Ljava/lang/String;

.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lat"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    .line 12
    .line 13
    const-string v0, "lng"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    .line 2
    .line 3
    return-void
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
    const-string v0, "lat"

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->latitude:D

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "lng"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->longitude:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->address:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
