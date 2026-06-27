.class final Lcom/qiyukf/unicorn/h/a$5;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

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

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/h/a$5;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a$5;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    const/16 v1, 0xc8

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/h/a$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$5;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/h/a$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a$5;->a()V

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
    new-instance v0, Lcom/qiyukf/unicorn/h/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/d;-><init>(Lcom/qiyukf/unicorn/h/a$5;)V

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
    new-instance v1, Lcom/qiyukf/unicorn/h/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/h/e;-><init>(Lcom/qiyukf/unicorn/h/a$5;I)V

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->e(Lcom/qiyukf/unicorn/h/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "MixSDK qiyu account:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AccountManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->f(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->b:Lcom/qiyukf/unicorn/h/a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$5;->a:Lcom/qiyukf/unicorn/api/YSFUserInfo;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p1, "lixiang"

    .line 117
    .line 118
    const-string v0, "setUserInfo: callbackCrm"

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/qiyukf/unicorn/h/f;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/f;-><init>(Lcom/qiyukf/unicorn/h/a$5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
