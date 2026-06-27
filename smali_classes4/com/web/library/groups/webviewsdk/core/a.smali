.class Lcom/web/library/groups/webviewsdk/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;


# instance fields
.field private synthetic a:Lcom/web/library/groups/webviewsdk/core/WMWebView;


# direct methods
.method constructor <init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTicketChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 16
    .line 17
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
