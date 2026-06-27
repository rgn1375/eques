.class final Lcom/qiyukf/unicorn/k/a$6;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/g/h;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
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
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/f/c;

.field final synthetic b:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic c:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/h/a/f/c;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$6;->b:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "richTextThanks"

    .line 34
    .line 35
    invoke-static {v2, v3, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/h/a/f/c;->a(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 83
    .line 84
    invoke-interface {v0, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->a:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/c;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->j(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

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
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->k()Lcom/qiyukf/unicorn/k/d$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$6;->c:Lcom/qiyukf/unicorn/k/a;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/k/a;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onEvaluationEvent(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$6;->b:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
