.class public Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;
.super Ljava/lang/Object;
.source "MessageKey.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final fromAccount:Ljava/lang/String;

.field private final serverId:J

.field private final sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final time:J

.field private final toAccount:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    const/16 v0, 0xc

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    const/16 v0, 0xb

    .line 8
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    iput-wide p4, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    iput-wide p6, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    iput-object p8, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-gez v0, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageKey{sessionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromAccount=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", toAccount=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", time="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->time:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", serverId="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->serverId:J

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", uuid=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
