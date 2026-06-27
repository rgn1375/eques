.class public Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;
.super Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;
.source "AudioAttachment.java"


# static fields
.field private static final KEY_DURATION:Ljava/lang/String; = "dur"


# instance fields
.field private autoTransform:Z

.field private duration:J

.field private text:Ljava/lang/String;


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
.method public getAutoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected load(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "dur"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    .line 9
    .line 10
    return-void
.end method

.method protected save(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "dur"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->autoTransform:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected storageType()Lcom/qiyukf/nimlib/r/b/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/r/b/b;->d:Lcom/qiyukf/nimlib/r/b/b;

    .line 2
    .line 3
    return-object v0
.end method
