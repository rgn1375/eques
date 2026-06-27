.class final Lcom/qiyukf/unicorn/k/a$11;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/f/x;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic d:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/x;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$11;->d:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$11;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->b()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "messageThanks"

    .line 30
    .line 31
    invoke-static {v0, v1, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-interface {v1, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/k/d$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$11;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onRobotEvaluationEvent(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$11;->c:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
