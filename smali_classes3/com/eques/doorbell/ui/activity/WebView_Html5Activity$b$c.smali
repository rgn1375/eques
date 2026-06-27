.class Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;
.super Ljava/lang/Object;
.source "WebView_Html5Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;->a:Landroid/webkit/SslErrorHandler;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
