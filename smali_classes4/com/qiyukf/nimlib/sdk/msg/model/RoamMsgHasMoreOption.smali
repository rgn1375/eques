.class public Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;
.super Ljava/lang/Object;
.source "RoamMsgHasMoreOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final serverId:J

.field private final sessionId:Ljava/lang/String;

.field private final sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final time:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, p1

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_2
    iput-object v3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    iput-wide p5, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    return-void
.end method


# virtual methods
.method public getServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->time:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->serverId:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "{sessionId: %s, sessionType: %s, time: %s, serverId: %s}"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
