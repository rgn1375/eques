.class final Lcom/qiyukf/unicorn/i/a$6;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "YSFClient"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/h/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "code"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const-string v2, "info"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "fetchCrmData data= "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 52
    .line 53
    const-string v3, "accid"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "token"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "push"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/h/b;->a(Z)V

    .line 83
    .line 84
    .line 85
    const-string v2, "bid"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p1, "fetch login data error, code= "

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    const-string v1, "fetchCrmData is catch"

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$6;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
