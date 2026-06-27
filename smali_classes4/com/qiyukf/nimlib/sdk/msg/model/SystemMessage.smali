.class public Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;
.super Ljava/lang/Object;
.source "SystemMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemMessage"


# instance fields
.field private attach:Ljava/lang/String;

.field private attachObject:Ljava/lang/Object;

.field private content:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private messageId:J

.field private status:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

.field private targetId:Ljava/lang/String;

.field private time:J

.field private type:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

.field private unread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->customInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttach(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "attach"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->customInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "get custom info err , attach = "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "SystemMessage"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->attach:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public setAttachObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->attachObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->messageId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->status:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->targetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->type:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    .line 6
    .line 7
    return-void
.end method

.method public setUnread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->unread:Z

    .line 2
    .line 3
    return-void
.end method
