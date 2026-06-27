.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.source "VideoAttachment.java"


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# instance fields
.field private duration:J

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    .line 2
    .line 3
    return v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    .line 8
    .line 9
    const-string v0, "h"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    .line 16
    .line 17
    const-string v0, "dur"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    .line 25
    .line 26
    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "h"

    .line 9
    .line 10
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dur"

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->width:I

    .line 2
    .line 3
    return-void
.end method

.method protected storageType()Lcom/qiyukf/nimlib/r/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->f:Lcom/qiyukf/nimlib/r/b/b;

    .line 2
    .line 3
    return-object v0
.end method
