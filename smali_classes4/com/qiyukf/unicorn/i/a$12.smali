.class final Lcom/qiyukf/unicorn/i/a$12;
.super Ljava/lang/Object;
.source "YSFClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/i/a;->a(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u670d\u52a1\u7aef\u8fd4\u56de\u672a\u8bfb\u6d88\u606f\u7684 json= "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "YSFClient"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "code"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc8

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "result"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/i/a$12;->a:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
