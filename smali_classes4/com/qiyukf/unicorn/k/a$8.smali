.class final Lcom/qiyukf/unicorn/k/a$8;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
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
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/unicorn/h/a/f/c;

.field final synthetic d:Lcom/qiyukf/unicorn/h/a/f/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic g:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic h:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/c;Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->h:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$8;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$8;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/unicorn/k/a$8;->f:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/qiyukf/unicorn/k/a$8;->g:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 18
    .line 19
    .line 20
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
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xc9

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/a$8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v5, v2, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->l()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/qiyukf/unicorn/k/a$8;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 54
    .line 55
    invoke-interface {v2, v5, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "richTextThanks"

    .line 81
    .line 82
    invoke-static {v2, v5, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 111
    .line 112
    invoke-static {p1, v3, v0}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 121
    .line 122
    invoke-interface {v0, p1, v6}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->d:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long p1, v2, v4

    .line 138
    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move p1, v1

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$8;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 161
    .line 162
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/qiyukf/unicorn/h/a/f/c;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    cmp-long v0, v0, v2

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$8;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$8;->f:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/k/d$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$8;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onEvaluationEvent(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$8;->g:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
