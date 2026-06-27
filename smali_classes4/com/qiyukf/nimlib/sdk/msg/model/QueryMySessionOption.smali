.class public Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;
.super Ljava/lang/Object;
.source "QueryMySessionOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limit:I

.field private maxTimestamp:J

.field private minTimestamp:J

.field private needLastMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return-void
.end method

.method public constructor <init>(JJZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    iput-wide p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    iput-boolean p5, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    iput p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedLastMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setNeedLastMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

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
    const-string v1, "QueryMySessionOption{minTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", needLastMsg="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", limit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
