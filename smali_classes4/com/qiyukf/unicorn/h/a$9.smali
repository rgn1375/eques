.class final Lcom/qiyukf/unicorn/h/a$9;
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


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    const/16 v1, 0x198

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AccountManager"

    .line 9
    .line 10
    const-string v1, "logout is exception="

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logout is failed code= "

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
    const-string v0, "AccountManager"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->e()V

    .line 26
    .line 27
    .line 28
    const-string p1, "AccountManager"

    .line 29
    .line 30
    const-string v0, "onForeignLogout status= UNLOGIN"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->h(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$9;->a:Lcom/qiyukf/unicorn/h/a;

    .line 67
    .line 68
    const/16 v0, 0xc8

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
