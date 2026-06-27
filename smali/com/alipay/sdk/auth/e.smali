.class final Lcom/alipay/sdk/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/auth/AuthActivity$b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity$b;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 4
    .line 5
    const-string/jumbo v2, "\u5b89\u5168\u8b66\u544a"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "\u7531\u4e8e\u60a8\u7684\u8bbe\u5907\u7f3a\u5c11\u6839\u8bc1\u4e66\uff0c\u5c06\u65e0\u6cd5\u6821\u9a8c\u8be5\u8bbf\u95ee\u7ad9\u70b9\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "\u7ee7\u7eed"

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/alipay/sdk/auth/f;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/alipay/sdk/auth/f;-><init>(Lcom/alipay/sdk/auth/e;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "\u9000\u51fa"

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/alipay/sdk/auth/g;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lcom/alipay/sdk/auth/g;-><init>(Lcom/alipay/sdk/auth/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/alipay/sdk/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method
