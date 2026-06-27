.class final Lcom/qiyukf/unicorn/i/a$4;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->b(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "YSFClient"

    .line 7
    .line 8
    const-string v1, "getPreInquiryForm is exception"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPreInquiryForm is error"

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
    .locals 3

    .line 1
    const-string v0, "YSFClient"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "getPreInquiryForm response content= "

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
    move-result-object p1

    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/qiyukf/unicorn/g/m;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/m;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "result"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "getPreInquiryForm is error errorCode= "

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
