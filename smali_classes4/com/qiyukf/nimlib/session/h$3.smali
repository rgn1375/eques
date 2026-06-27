.class final Lcom/qiyukf/nimlib/session/h$3;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/session/h;->b(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

.field final synthetic b:Lcom/qiyukf/nimlib/session/c;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/qiyukf/nimlib/j/j;

.field final synthetic f:Lcom/qiyukf/nimlib/d/c/g/r;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/qiyukf/nimlib/session/h$3;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/session/h$3;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/qiyukf/nimlib/session/h$3;->e:Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/qiyukf/nimlib/session/h$3;->f:Lcom/qiyukf/nimlib/d/c/g/r;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 9
    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 9
    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/h$3;->a:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->updateIMMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/qiyukf/nimlib/session/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/qiyukf/nimlib/session/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/h$3;->b:Lcom/qiyukf/nimlib/session/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(J)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/session/c;->a(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, p0, Lcom/qiyukf/nimlib/session/h$3;->c:J

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/qiyukf/nimlib/session/h$3;->d:Z

    .line 116
    .line 117
    iget-object v6, p0, Lcom/qiyukf/nimlib/session/h$3;->e:Lcom/qiyukf/nimlib/j/j;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/qiyukf/nimlib/session/h$3;->f:Lcom/qiyukf/nimlib/d/c/g/r;

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;JZLcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/d/c/g/r;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
