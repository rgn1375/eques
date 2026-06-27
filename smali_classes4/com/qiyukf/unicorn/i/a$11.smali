.class final Lcom/qiyukf/unicorn/i/a$11;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qiyukf/unicorn/g/c;

.field final synthetic e:Lcom/qiyukf/nimlib/sdk/RequestCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/g/c;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$11;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/i/a$11;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/i/a$11;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "YSFClient"

    .line 7
    .line 8
    const-string v1, "getModelResponseList is exception"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getModelResponseList is error"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "YSFClient"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "CompanySettingResponse response content= "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc8

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "result"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a$11;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/qiyukf/unicorn/i/a$11;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/qiyukf/unicorn/i/a$11;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/c;->a(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/g/c;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/g/c;->c(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/d/c;->c(J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->d:Lcom/qiyukf/unicorn/g/c;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 101
    .line 102
    .line 103
    const-string p1, "getModelResponseList is error errorCode= "

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$11;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
