.class Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;
.super Ljava/lang/Object;
.source "WebView_Html5Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;->b:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;->a:Landroid/webkit/SslErrorHandler;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
