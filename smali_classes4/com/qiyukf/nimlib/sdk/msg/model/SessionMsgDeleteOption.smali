.class public Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;
.super Ljava/lang/Object;
.source "SessionMsgDeleteOption.java"


# instance fields
.field private ext:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->time:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->ext:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v4, v0

    .line 29
    move-object v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->time:J

    .line 2
    .line 3
    return-wide v0
.end method
