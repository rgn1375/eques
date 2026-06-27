.class public Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;
.super Ljava/lang/Object;
.source "QueryThreadTalkHistoryOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private direction:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

.field private excludeMessageServerId:J

.field private fromTime:J

.field private limit:I

.field private persist:Z

.field private toTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExcludeMessageServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getToTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    .line 10
    .line 11
    cmp-long v0, v4, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public setDirection(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setExcludeMessageServerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setFromTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setPersist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setToTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

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
    const-string v1, "QueryThreadTalkHistoryOption{fromTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", excludeMessageServerId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", direction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", persist="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
