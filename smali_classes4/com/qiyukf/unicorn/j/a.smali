.class public final Lcom/qiyukf/unicorn/j/a;
.super Ljava/lang/Object;
.source "CustomPushManager.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/ad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/ad;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/qiyukf/unicorn/j/a$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/qiyukf/unicorn/j/a$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/qiyukf/unicorn/h/a/f/n;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/f/n;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/h/a/f/n;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/qiyukf/unicorn/j/a$2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/qiyukf/unicorn/j/a$2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
