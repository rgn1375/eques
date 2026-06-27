.class public Lcom/bytedance/sdk/component/aq/kn;
.super Lcom/bytedance/sdk/component/aq/aq;


# static fields
.field static final synthetic te:Z = true


# instance fields
.field protected hf:Ljava/lang/String;

.field protected m:Lcom/bytedance/sdk/component/l/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/aq;->fz:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/aq/aq;->ti:Z

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/aq/kn$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/aq/kn$1;-><init>(Lcom/bytedance/sdk/component/aq/kn;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/aq/kn;->aq(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->m:Lcom/bytedance/sdk/component/l/ue;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/ue;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aq(Lcom/bytedance/sdk/component/aq/te;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->m:Lcom/bytedance/sdk/component/l/ue;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->ue:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->hf:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/aq/te;->e:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/kn;->ue()V

    :cond_0
    return-void
.end method

.method protected aq(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/kn;->hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/kn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p2, Lcom/bytedance/sdk/component/aq/w;->hf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/component/aq/w;->hf:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iframe[src=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/kn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/w;)V

    return-void
.end method

.method protected fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->m:Lcom/bytedance/sdk/component/l/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/kn;->hf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/ue;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected getContext(Lcom/bytedance/sdk/component/aq/te;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->wp:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/ue;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/aq/te;->aq:Lcom/bytedance/sdk/component/l/ue;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/ue;->getWebView()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "WebView cannot be null!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method protected hh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/aq/aq;->hh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/kn;->fz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/aq/aq;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected ue()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/aq/kn;->te:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->m:Lcom/bytedance/sdk/component/l/ue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/aq/kn;->m:Lcom/bytedance/sdk/component/l/ue;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/aq/kn;->hf:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/l/ue;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
