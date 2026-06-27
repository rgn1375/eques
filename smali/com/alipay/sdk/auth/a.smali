.class final Lcom/alipay/sdk/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/auth/a;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/sdk/auth/a;->a:Lcom/alipay/sdk/auth/AuthActivity;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
