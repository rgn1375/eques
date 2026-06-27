.class final Lcom/qiyukf/unicorn/h/a$1;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


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
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->d()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/h/a;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a$1;->a:Lcom/qiyukf/unicorn/h/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b;->b()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/j/a;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLoginForever()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->e()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
