.class public Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;
.super Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;
.source "TeamMessageReceipt.java"


# instance fields
.field private ackCount:I

.field private messageId:Ljava/lang/String;

.field private newReaderAccount:Ljava/lang/String;

.field private unAckCount:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getTeamId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getMsgId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getNewReaderAccount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->newReaderAccount:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->ackCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewReaderAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->newReaderAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnAckCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->unAckCount:I

    .line 2
    .line 3
    return v0
.end method
