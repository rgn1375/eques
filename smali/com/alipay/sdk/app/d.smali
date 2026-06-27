.class final Lcom/alipay/sdk/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

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
    iget-object p2, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/alipay/sdk/app/c;->a:Landroid/webkit/SslErrorHandler;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
