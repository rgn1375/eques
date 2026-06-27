.class final Lcom/alipay/sdk/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
