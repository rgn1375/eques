.class final Lcom/alipay/sdk/auth/g;
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
    iput-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

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
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "?resultCode=150"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
