.class public Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildBody(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static buildHeader(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "version"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "terminal"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p0, "sdk_version"

    .line 18
    .line 19
    const-string v1, "8.9.122"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p0, "app_version"

    .line 25
    .line 26
    const/16 v1, 0x912

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "message_count"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static convertMessageToJson(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 3

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    move-wide p3, v0

    .line 7
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setDuration(J)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    const-string v5, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 7
    instance-of p1, p3, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz p1, :cond_0

    .line 8
    move-object p1, p3

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/qiyukf/nimlib/session/c;->setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;)V

    return-object p0
.end method

.method public static createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const-string v0, "nim_default_im"

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createFileMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createForwardMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lcom/qiyukf/nimlib/session/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->j()Lcom/qiyukf/nimlib/session/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->c()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    instance-of p2, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object p0

    .line 120
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static createForwardMessageListFileDetail(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 82
    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->buildHeader(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\n"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->buildBody(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/session/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "nim_default_im"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    const-string v0, "nim_default_im"

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 5
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 8
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/b;->a(Ljava/io/File;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->setWidth(I)V

    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->setHeight(I)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    return-object p0
.end method

.method public static createLocationMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;DDLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setLongitude(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p6}, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;->setAddress(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static createNrtcNetcallMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static createRobotMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 6

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "01"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid param, content should not be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    const-string v0, "03"

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Invalid param, target should not be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p2

    .line 75
    move-object v2, p4

    .line 76
    move-object v3, p5

    .line 77
    move-object v4, p6

    .line 78
    move-object v5, p7

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Invalid param, type and robot account should not be null"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static createTipMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 9

    const-string v8, "nim_default_im"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 4
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setDuration(J)V

    .line 8
    invoke-virtual {p1, p5}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setWidth(I)V

    .line 9
    invoke-virtual {p1, p6}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->setHeight(I)V

    .line 10
    invoke-virtual {p1, p7}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p8}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setNosTokenSceneKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getThumbPathForSave()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method private static initSendMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/r/t;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
