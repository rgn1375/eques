.class public Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;
.super Ljava/lang/Object;
.source "MsgTimingFullKeywordSearchConfig.java"


# instance fields
.field private final fromTime:J

.field private final keyword:Ljava/lang/String;

.field private msgLimit:I

.field private msgSubtypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private msgTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

.field private p2pList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private senderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    .line 7
    .line 8
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFromTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgSubtypeList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgTypeList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getP2pList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setMsgLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgSubtypeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgTypeList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setP2pList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTeamList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MsgFullKeywordSearchConfig{keyword=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", fromTime="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", toTime="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", msgLimit="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", order="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", p2pList="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", teamList="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", senderList="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", msgTypeList="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", msgSubtypeList="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x7d

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
