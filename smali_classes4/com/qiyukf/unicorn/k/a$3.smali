.class final Lcom/qiyukf/unicorn/k/a$3;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
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

.field final synthetic b:Lcom/qiyukf/unicorn/h/a/f/x;

.field final synthetic c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic g:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/x;Lcom/qiyukf/unicorn/h/a/f/x;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$3;->g:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$3;->b:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$3;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/k/a$3;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/unicorn/k/a$3;->f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 16
    .line 17
    .line 18
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
    .locals 5

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/h/a/f/x;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->b:Lcom/qiyukf/unicorn/h/a/f/x;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->a:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->b:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$3;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/a$3;->b:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->b:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->k(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$3;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/qiyukf/unicorn/h/a/f/x;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$3;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/k/d$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$3;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onRobotEvaluationEvent(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$3;->f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
