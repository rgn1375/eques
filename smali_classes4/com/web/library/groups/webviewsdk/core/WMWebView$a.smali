.class public final Lcom/web/library/groups/webviewsdk/core/WMWebView$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/core/WMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/web/library/groups/webviewsdk/core/WMWebView;


# direct methods
.method public constructor <init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]\u00a0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "wmwebview"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 p3, 0x271b

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "android.intent.category.OPENABLE"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "image/*"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;->a:Lcom/web/library/groups/webviewsdk/core/WMWebView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/Activity;

    .line 41
    .line 42
    const-string p3, "File Chooser"

    .line 43
    .line 44
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p3, 0x271b

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
