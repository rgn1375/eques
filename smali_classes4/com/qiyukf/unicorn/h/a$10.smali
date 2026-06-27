.class final Lcom/qiyukf/unicorn/h/a$10;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a;
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
.field final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$10;->a:Lcom/qiyukf/unicorn/h/a;

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
    const-string v0, "AccountManager"

    .line 2
    .line 3
    const-string v1, "requestLoginInfo is exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    const-string v0, "requestLoginInfo is error code= "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "AccountManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/h/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$10;->a:Lcom/qiyukf/unicorn/h/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$10;->a:Lcom/qiyukf/unicorn/h/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a$10;->a:Lcom/qiyukf/unicorn/h/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$10;->a:Lcom/qiyukf/unicorn/h/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
