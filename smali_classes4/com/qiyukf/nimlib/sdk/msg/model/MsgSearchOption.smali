.class public Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;
.super Ljava/lang/Object;
.source "MsgSearchOption.java"


# static fields
.field private static final DEFAULT_LIMIT:I = 0x64


# instance fields
.field private allMessageTypes:Z

.field private enableContentTransfer:Z

.field private endTime:J

.field private fromIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I

.field private messageSubTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

.field private searchContent:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    .line 13
    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageSubTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAllMessageTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableContentTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllMessageTypes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableContentTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFromIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessageSubTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

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
    const-string v1, "MsgSearchOption{startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", limit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", order="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", messageTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", messageSubTypes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", allMessageTypes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", searchContent=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x27

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", fromIds="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", enableContentTransfer="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
