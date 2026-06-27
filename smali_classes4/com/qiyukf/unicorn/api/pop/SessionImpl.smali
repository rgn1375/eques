.class public Lcom/qiyukf/unicorn/api/pop/SessionImpl;
.super Ljava/lang/Object;
.source "SessionImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/pop/Session;


# instance fields
.field private attachStr:Ljava/lang/String;

.field private attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

.field private cmdId:I

.field private contactId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

.field private msgType:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

.field private recentMessageId:Ljava/lang/String;

.field private sessionStatus:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

.field private sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private tag:J

.field private time:J

.field private typeOfMsg:I

.field private unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->cmdId:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAttachStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgType:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->cmdId:I

    .line 14
    .line 15
    const v2, 0x15e9d

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_leave:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x79

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x2b25

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_label:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v2, 0x7c

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const v2, 0x15ea1

    .line 55
    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_card:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTypeOfMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->unreadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setAttachStr(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/i;->a(ILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "cmd"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->cmdId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;->toJson(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->attachStr:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setContactId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->contactId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgStatus:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->msgType:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setRecentMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->recentMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionStatus(Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->sessionStatus:Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setTypeOfMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->typeOfMsg:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/pop/SessionImpl;->unreadCount:I

    .line 2
    .line 3
    return-void
.end method
