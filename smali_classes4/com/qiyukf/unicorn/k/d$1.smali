.class final Lcom/qiyukf/unicorn/k/d$1;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/g/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Lcom/qiyukf/unicorn/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/t;

.field final synthetic b:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->d()Lcom/qiyukf/unicorn/g/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/n;->d()Lcom/qiyukf/unicorn/g/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/n$a;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/k/d$1$1;

    invoke-direct {v3, p0, p2}, Lcom/qiyukf/unicorn/k/d$1$1;-><init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/qiyukf/unicorn/ui/evaluate/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/g/t;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 9
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/d$1;->b(Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/unicorn/g/t;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/d$1;->a(Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/k/d$1;->a(Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 6
    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/k/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/k/h;-><init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 6
    .line 7
    new-instance v1, Lcom/qiyukf/unicorn/k/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/k/f;-><init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/g/n;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 8
    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/k/g;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/unicorn/k/g;-><init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
