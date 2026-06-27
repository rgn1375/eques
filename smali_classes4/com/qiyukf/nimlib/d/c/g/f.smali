.class public final Lcom/qiyukf/nimlib/d/c/g/f;
.super Lcom/qiyukf/nimlib/d/c/a;
.source "DeleteMsgSelfRequest.java"


# instance fields
.field private a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/d/c/g/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/d/c/g/f$1;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_0
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v4, v2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/c/g/f;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-virtual {v4, v2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v4, v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/c/g/f;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final c()B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method
