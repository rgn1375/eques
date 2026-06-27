.class final Lcom/qiyukf/unicorn/k/d$10;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;JJLjava/lang/String;ZLcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/h/a/f/b;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$10;->g:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$10;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/d$10;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/d$10;->c:Lcom/qiyukf/unicorn/h/a/f/b;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/qiyukf/unicorn/k/d$10;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/qiyukf/unicorn/k/d$10;->e:J

    .line 12
    .line 13
    iput-boolean p9, p0, Lcom/qiyukf/unicorn/k/d$10;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/k/d$10;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;->setCode(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$10;->a:Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lcom/qiyukf/unicorn/api/event/eventcallback/TransferCloseResultCallback;->handlerTransferCloseCallback(Lcom/qiyukf/unicorn/api/event/entry/TransferCloseResultEntry;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 p2, 0xc8

    .line 19
    .line 20
    if-ne p1, p2, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$10;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$10;->c:Lcom/qiyukf/unicorn/h/a/f/b;

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 42
    .line 43
    .line 44
    iget-wide p1, p0, Lcom/qiyukf/unicorn/k/d$10;->d:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-wide p1, p0, Lcom/qiyukf/unicorn/k/d$10;->e:J

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lcom/qiyukf/unicorn/g/d;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/qiyukf/unicorn/k/d$10;->d:J

    .line 67
    .line 68
    cmp-long p2, v2, v0

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p3, 0x2

    .line 74
    :goto_1
    iput p3, p1, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 75
    .line 76
    cmp-long p2, v2, v0

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-wide p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-wide p2, p0, Lcom/qiyukf/unicorn/k/d$10;->e:J

    .line 83
    .line 84
    :goto_2
    iput-wide p2, p1, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-wide p2, p0, Lcom/qiyukf/unicorn/k/d$10;->e:J

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 92
    .line 93
    .line 94
    :goto_3
    new-instance p2, Lcom/qiyukf/unicorn/g/t;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$10;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p2, p3}, Lcom/qiyukf/unicorn/g/t;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p3, p0, Lcom/qiyukf/unicorn/k/d$10;->f:Z

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/k/d$10;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 p1, 0x0

    .line 116
    :goto_4
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/g/t;->a(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/t;->h()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$10;->g:Lcom/qiyukf/unicorn/k/d;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/t;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_transfer_staff_error:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
