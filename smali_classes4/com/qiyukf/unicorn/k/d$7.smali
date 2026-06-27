.class final Lcom/qiyukf/unicorn/k/d$7;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/g/t;)V
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
.field final synthetic a:Lcom/qiyukf/unicorn/g/t;

.field final synthetic b:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/g/t;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u8bf7\u6c42\u89c6\u9891\u5ba2\u670d\u9519\u8bef,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/unicorn/k/d$a;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/qiyukf/unicorn/g/t;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 9
    invoke-static {p3}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 10
    invoke-static {p3}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u540c\u610f\u9690\u79c1\u6743\u9650,\u53d1\u8d77\u89c6\u9891\u5ba2\u670d\u5931\u8d25"

    invoke-interface {p3, p1, v0}, Lcom/qiyukf/unicorn/k/d$a;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 11
    invoke-static {p3, p1}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/k/d$7;->a(Lcom/qiyukf/unicorn/g/t;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/qiyukf/unicorn/g/t;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;

    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    invoke-static {v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    new-instance p1, Lcom/qiyukf/unicorn/k/j;

    invoke-direct {p1, p0, p2, v0}, Lcom/qiyukf/unicorn/k/j;-><init>(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/video/VideoSignProtocolDialog;->setOnClickListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/unicorn/g/t;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u8bf7\u6c42\u89c6\u9891\u5ba2\u670d\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-interface {v0, p1, v1}, Lcom/qiyukf/unicorn/k/d$a;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/d$7;->b(Lcom/qiyukf/unicorn/g/t;)V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/k/d$7;Ljava/lang/String;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/k/d$7;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/g/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/k/d$7;->a(Lcom/qiyukf/unicorn/g/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/k/i;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/k/i;-><init>(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onFailed(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$7;->b:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/unicorn/k/l;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/k/l;-><init>(Lcom/qiyukf/unicorn/k/d$7;Lcom/qiyukf/unicorn/g/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$7;->a:Lcom/qiyukf/unicorn/g/t;

    .line 8
    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/k/k;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v1}, Lcom/qiyukf/unicorn/k/k;-><init>(Lcom/qiyukf/unicorn/k/d$7;Ljava/lang/String;Lcom/qiyukf/unicorn/g/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
