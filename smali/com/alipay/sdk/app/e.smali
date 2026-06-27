.class final Lcom/alipay/sdk/app/e;
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
    iput-object p1, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/c;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/sdk/app/c;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lcom/alipay/sdk/app/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
