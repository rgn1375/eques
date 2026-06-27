.class final Lcom/qiyukf/unicorn/h/a$7;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

.field final synthetic b:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a$7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a$7;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0xc8

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$7;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/h/a$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$7;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/h/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/h;-><init>(Lcom/qiyukf/unicorn/h/a$7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/h/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/h/g;-><init>(Lcom/qiyukf/unicorn/h/a$7;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->g(Lcom/qiyukf/unicorn/h/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "callback Account:"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "AccountManager"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "from Account:"

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "to Account:"

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 172
    .line 173
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->b:Lcom/qiyukf/unicorn/h/a;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$7;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lcom/qiyukf/unicorn/h/i;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/i;-><init>(Lcom/qiyukf/unicorn/h/a$7;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method
