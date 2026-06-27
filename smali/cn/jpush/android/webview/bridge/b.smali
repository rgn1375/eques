.class public Lcn/jpush/android/webview/bridge/b;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcn/jpush/android/webview/bridge/c;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InjectedChromeClient"

    .line 5
    .line 6
    iput-object v0, p0, Lcn/jpush/android/webview/bridge/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcn/jpush/android/webview/bridge/c;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcn/jpush/android/webview/bridge/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/jpush/android/webview/bridge/b;->b:Lcn/jpush/android/webview/bridge/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
