.class public Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;
.super Ljava/lang/Object;
.source "RobotAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;


# static fields
.field private static final TAG_CLIENT_MSG_ID:Ljava/lang/String; = "clientMsgId"

.field private static final TAG_PARAM:Ljava/lang/String; = "param"

.field private static final TAG_REQUEST_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_REQUEST_PARAMS:Ljava/lang/String; = "params"

.field private static final TAG_REQUEST_TARGET:Ljava/lang/String; = "target"

.field private static final TAG_REQUEST_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_ROBOT_ACCID:Ljava/lang/String; = "robotAccid"

.field private static final TAG_ROBOT_MSG:Ljava/lang/String; = "robotMsg"

.field private static final TAG_ROBOT_SEND:Ljava/lang/String; = "msgOut"


# instance fields
.field private fromRobotAccount:Ljava/lang/String;

.field private isRobotSend:Z

.field private requestContent:Ljava/lang/String;

.field private requestParams:Ljava/lang/String;

.field private requestTarget:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseForMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromJson(Ljava/lang/String;)V

    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "msgOut"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 12
    .line 13
    const-string v0, "robotAccid"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "clientMsgId"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "robotMsg"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const-string v0, "param"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "content"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "target"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "params"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public getFromRobotAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseForMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 13
    .line 14
    return-void
.end method

.method public isRobotSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFromRobotAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseForMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRobotSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "target"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestTarget:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "params"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->requestParams:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "param"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p1, "robotMsg"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->response:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p1, "clientMsgId"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->responseForMessageId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string p1, "robotAccid"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->fromRobotAccount:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "msgOut"

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/robot/model/RobotAttachment;->isRobotSend:Z

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
