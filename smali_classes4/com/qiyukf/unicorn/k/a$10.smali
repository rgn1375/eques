.class final Lcom/qiyukf/unicorn/k/a$10;
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
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/g;

.field final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic c:Lcom/qiyukf/unicorn/h/a/f/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic g:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/d/g;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/unicorn/h/a/f/c;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->g:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$10;->a:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$10;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/qiyukf/unicorn/k/a$10;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/qiyukf/unicorn/k/a$10;->f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$10;->f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onFailed(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

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
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$10;->a:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/g;->g()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/qiyukf/unicorn/k/a$10;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-interface {v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "richTextThanks"

    .line 53
    .line 54
    invoke-static {v3, v4, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p2}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 85
    .line 86
    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 95
    .line 96
    invoke-interface {v0, p1, v5}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->c:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long p1, v2, v4

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move p1, v1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$10;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/qiyukf/unicorn/h/a/d/g;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/g;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    cmp-long v0, v0, v2

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$10;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$10;->e:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/k/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$10;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onEvaluationEvent(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$10;->f:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method
