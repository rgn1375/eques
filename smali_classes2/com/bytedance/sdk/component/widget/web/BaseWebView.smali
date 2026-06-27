.class public Lcom/bytedance/sdk/component/widget/web/BaseWebView;
.super Landroid/webkit/WebView;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Boolean;

.field protected d:Ljava/lang/Boolean;

.field protected dz:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Integer;

.field protected fz:Landroid/webkit/DownloadListener;

.field protected hf:Ljava/lang/Boolean;

.field protected hh:Lcom/bytedance/sdk/component/widget/hh;

.field protected j:Ljava/lang/Boolean;

.field protected k:Ljava/lang/Boolean;

.field protected kl:Lcom/bytedance/sdk/component/l/hh$aq;

.field protected kn:Ljava/lang/Integer;

.field protected l:Ljava/lang/Boolean;

.field protected m:Ljava/lang/Boolean;

.field protected mz:Ljava/lang/Boolean;

.field protected p:Ljava/lang/Boolean;

.field protected pm:Ljava/lang/Boolean;

.field protected q:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected s:Ljava/lang/Boolean;

.field protected td:Ljava/lang/Integer;

.field protected te:Ljava/lang/Boolean;

.field protected ti:Landroid/view/View$OnScrollChangeListener;

.field protected ue:Landroid/webkit/WebChromeClient;

.field protected ui:Ljava/lang/Boolean;

.field protected v:Ljava/lang/Boolean;

.field protected w:Ljava/lang/String;

.field protected wp:Ljava/lang/Integer;

.field protected x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ti:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ti:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ti:Landroid/view/View$OnScrollChangeListener;

    return-void
.end method

.method private aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "._handleMessageFromToutiao("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected aq(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected aq()Z
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllowFileAccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowFileAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->te:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppCacheEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockNetworkImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuiltInZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ue:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hh:Lcom/bytedance/sdk/component/widget/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultFontSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->td:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayZoomControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomStorageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ui:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadListener()Landroid/webkit/DownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fz:Landroid/webkit/DownloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScriptEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->aq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadWithOverviewMod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->mz:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixedContentMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->dz:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScrollChangeListener()Landroid/view/View$OnScrollChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ti:Landroid/view/View$OnScrollChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTouchEventListener()Lcom/bytedance/sdk/component/l/hh$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kl:Lcom/bytedance/sdk/component/l/hh$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hf:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportZoom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseWideViewPort()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->aq:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hh:Lcom/bytedance/sdk/component/widget/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ue:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->fz:Landroid/webkit/DownloadListener;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ti:Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->wp:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->hf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->te:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->td:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->mz:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->ui:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->pm:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kn:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->dz:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->kl:Lcom/bytedance/sdk/component/l/hh$aq;

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "__params"

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
