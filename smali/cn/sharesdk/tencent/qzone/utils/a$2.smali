.class Lcn/sharesdk/tencent/qzone/utils/a$2;
.super Ljava/lang/Object;
.source "QZoneAuthorizeWebviewClient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/a;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/utils/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/a;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/a$2;->b:Lcn/sharesdk/tencent/qzone/utils/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/utils/a$2;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/a$2;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
