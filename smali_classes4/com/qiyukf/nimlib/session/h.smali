.class public final Lcom/qiyukf/nimlib/session/h;
.super Ljava/lang/Object;
.source "MessageSender.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/session/h$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/session/h$1;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/j/j;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;JZ)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 6

    .line 26
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0xb

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->needMsgAck()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf

    .line 36
    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getPushContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 42
    :cond_4
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0xd

    .line 45
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 48
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMemberPushOption()Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "#%@all@%#"

    goto :goto_0

    .line 52
    :cond_8
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x12

    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isSessionUpdate()Z

    move-result p1

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 55
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 56
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez p1, :cond_a

    const/16 p1, 0x64

    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez p1, :cond_b

    const/16 p1, 0x65

    .line 59
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 60
    :cond_b
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez p1, :cond_c

    const/16 p1, 0x66

    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 62
    :cond_c
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez p1, :cond_d

    const/16 p1, 0x6b

    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 64
    :cond_d
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez p1, :cond_e

    const/16 p1, 0x6c

    .line 65
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 66
    :cond_e
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez p1, :cond_f

    const/16 p1, 0x6d

    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 68
    :cond_f
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez p1, :cond_10

    const/16 p1, 0x6e

    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 70
    :cond_10
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez p1, :cond_11

    const/16 p1, 0x69

    .line 71
    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 72
    :cond_11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 73
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    .line 74
    iget-boolean p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-nez p2, :cond_12

    const/16 p2, 0x19

    .line 75
    invoke-virtual {v0, p2, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 76
    :cond_12
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const/16 p2, 0x15

    .line 77
    invoke-virtual {v0, p2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 p2, 0x16

    .line 78
    iget-object p3, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 79
    :cond_13
    iget-object p2, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    const/16 p2, 0x17

    .line 80
    iget-object p1, p1, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 81
    :cond_14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->l()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x18

    .line 82
    invoke-virtual {v0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 83
    :cond_15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isThread()Z

    move-result p2

    if-nez p2, :cond_16

    .line 85
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgFromAccount()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1d

    invoke-virtual {v0, p3, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1e

    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1f

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x20

    .line 88
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x21

    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdClient()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x22

    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x23

    .line 91
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x24

    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x25

    .line 93
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x26

    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 95
    :cond_16
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->isDeleted()Z

    move-result p1

    const/16 p2, 0x27

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 p1, 0x28

    .line 96
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getCallbackExtension()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSubtype()I

    move-result p1

    if-lez p1, :cond_17

    const/16 p2, 0x29

    .line 98
    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_17
    const/16 p1, 0x2a

    .line 99
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x2b

    .line 100
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getEnv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x2c

    .line 101
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;
    .locals 1

    .line 135
    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    const-string p0, "jpg"

    return-object p0

    .line 136
    :cond_0
    instance-of p0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_1

    const-string p0, "mp4"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 3

    .line 137
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/d/c/g/q;

    sget-object v2, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/nimlib/d/c/g/q;-><init>(Lcom/qiyukf/nimlib/d/c/g/r;Lcom/qiyukf/nimlib/d/f/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 121
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    .line 123
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 124
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v2, :cond_0

    .line 125
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->d:Lcom/qiyukf/nimlib/r/b/b;

    goto :goto_0

    .line 126
    :cond_0
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v2, :cond_1

    .line 127
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->e:Lcom/qiyukf/nimlib/r/b/b;

    goto :goto_0

    .line 128
    :cond_1
    instance-of v2, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v2, :cond_2

    .line 129
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->f:Lcom/qiyukf/nimlib/r/b/b;

    .line 130
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/b/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 134
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/m/a;->a()Lcom/qiyukf/nimlib/m/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/m/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/qiyukf/nimlib/session/t$a;->a:Lcom/qiyukf/nimlib/session/t;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/t;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 15
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/session/j;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 17
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "before send msg, uuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageSender"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/d;->a(Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 21
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    move-object v3, p0

    move v4, p1

    move-wide v5, v0

    move-object v7, p2

    move-object v8, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v3, p0

    move-wide v4, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "core"

    const-string p1, "no message receiver"

    .line 24
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Receiver cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)Z
    .locals 8

    .line 102
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 103
    instance-of v3, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 104
    :cond_0
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 106
    instance-of v3, v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p2

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V

    return v7

    :cond_1
    return v2

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 110
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v2, v3, :cond_4

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 112
    :cond_4
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 113
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    :cond_6
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 117
    :cond_7
    invoke-static/range {p0 .. p5}, Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    return v7

    :cond_8
    const-string v0, "core"

    const-string v1, "the size of file attachment is 0"

    .line 118
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_0
    return v2
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V
    .locals 10

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v9, Lcom/qiyukf/nimlib/session/h$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/nimlib/session/h$3;-><init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    invoke-interface {v0, v9}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;JZ)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p5, Lcom/qiyukf/nimlib/d/c/g/r;

    invoke-direct {p5}, Lcom/qiyukf/nimlib/d/c/g/r;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p0, p2, :cond_1

    .line 5
    new-instance p5, Lcom/qiyukf/nimlib/d/c/g/s;

    invoke-direct {p5}, Lcom/qiyukf/nimlib/d/c/g/s;-><init>()V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5, p4}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p5, p1}, Lcom/qiyukf/nimlib/d/c/g/r;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    invoke-static {p5}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/d/c/g/r;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;ZJLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 14

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v12

    .line 13
    new-instance v13, Lcom/qiyukf/nimlib/session/h$2;

    move-object v1, v13

    move-object v3, v11

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/session/h$2;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/session/d;Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1, v13}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lcom/qiyukf/nimlib/session/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    return-void
.end method
