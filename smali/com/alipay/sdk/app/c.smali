.class final Lcom/alipay/sdk/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/app/b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/b;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/sdk/app/c;->a:Landroid/webkit/SslErrorHandler;

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
    iget-object v0, p0, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "\u5b89\u5168\u8b66\u544a"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u7ee7\u7eed"

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/alipay/sdk/app/d;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/alipay/sdk/app/d;-><init>(Lcom/alipay/sdk/app/c;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v6, "\u9000\u51fa"

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alipay/sdk/app/e;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/sdk/app/e;-><init>(Lcom/alipay/sdk/app/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/alipay/sdk/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method
