.class Lcom/beizi/ad/internal/view/b;
.super Ljava/lang/Object;
.source "BeiZiImplementation.java"


# direct methods
.method private static a(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 6

    const-string v0, "cb"

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/beizi/ad/internal/utilities/DeviceInfo;->getInstance()Lcom/beizi/ad/internal/utilities/DeviceInfo;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/beizi/ad/c/d$a$a;

    invoke-direct {v1}, Lcom/beizi/ad/c/d$a$a;-><init>()V

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->sdkUID:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    iget-object v2, v2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->l(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    iget-object v2, v2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->m(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object v2

    iget-object v2, v2, Lcom/beizi/ad/internal/h;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->n(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->bootMark:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->o(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->updateMark:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->p(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    const-string v2, ""

    .line 60
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->os:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/c/e$e;->c:Lcom/beizi/ad/c/e$e;

    .line 62
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->a(Lcom/beizi/ad/c/e$e;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->devType:Lcom/beizi/ad/c/e$b;

    .line 63
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->a(Lcom/beizi/ad/c/e$b;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->brand:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->d(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->model:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->e(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->f(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->resolution:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->g(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->h(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->language:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->i(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-object v2, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->agVercode:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/ad/c/d$a$a;->q(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v1

    iget-boolean v0, v0, Lcom/beizi/ad/internal/utilities/DeviceInfo;->wxInstalled:Z

    .line 71
    invoke-virtual {v1, v0}, Lcom/beizi/ad/c/d$a$a;->a(Z)Lcom/beizi/ad/c/d$a$a;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->physicalMemoryByte:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/beizi/ad/c/d$a$a;->r(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/utilities/DeviceInfo;->harddiskSizeByte:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/beizi/ad/c/d$a$a;->s(Ljava/lang/String;)Lcom/beizi/ad/c/d$a$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/beizi/ad/c/d$a$a;->a()Lcom/beizi/ad/c/d$a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->getInstance()Lcom/beizi/ad/internal/utilities/UserEnvInfo;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/beizi/ad/c/d$c$a;

    invoke-direct {v2}, Lcom/beizi/ad/c/d$c$a;-><init>()V

    iget-object v3, v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->net:Lcom/beizi/ad/c/e$d;

    .line 77
    invoke-virtual {v2, v3}, Lcom/beizi/ad/c/d$c$a;->a(Lcom/beizi/ad/c/e$d;)Lcom/beizi/ad/c/d$c$a;

    move-result-object v2

    iget-object v1, v1, Lcom/beizi/ad/internal/utilities/UserEnvInfo;->isp:Lcom/beizi/ad/c/e$c;

    .line 78
    invoke-virtual {v2, v1}, Lcom/beizi/ad/c/d$c$a;->a(Lcom/beizi/ad/c/e$c;)Lcom/beizi/ad/c/d$c$a;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/beizi/ad/c/d$c$a;->a()Lcom/beizi/ad/c/d$c;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 81
    new-instance v3, Landroid/util/Pair;

    const-string v4, "caller"

    const-string v5, "GetDeviceID"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/beizi/ad/c/d$a;->b()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "deviceInfo"

    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/beizi/ad/c/d$c;->b()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "userEnvInfo"

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p0, p1, v2}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 88
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v1, "&"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.sdkjs.client.result(\"%s\")"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "cb"

    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "index"

    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView;->loadAdAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    instance-of v1, p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdImplementation()Lcom/beizi/ad/AdActivity$a;

    move-result-object p1

    check-cast p1, Lcom/beizi/ad/internal/activity/b;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/activity/b;->g()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    new-instance v2, Landroid/util/Pair;

    const-string v3, "caller"

    const-string v4, "GotoPage"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Landroid/util/Pair;

    const-string/jumbo v3, "success"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p0, v0, v1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GotoPage"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "SendMsg"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->b(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "CallNo"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->c(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "ClosePage"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->d(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "GetDeviceID"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->e(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "Download"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->e(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "PingClick"

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->f(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "PingConvertion"

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->g(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "GetCommonInfo"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "MayDeepLink"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->b(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "DeepLink"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getUserInteraction()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->c(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 26
    :cond_a
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "ExternalBrowser"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getUserInteraction()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->d(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 30
    :cond_c
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v3, "InternalBrowser"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdWebView;->getUserInteraction()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 33
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->h(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 34
    :cond_e
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->jsLogTag:Ljava/lang/String;

    sget v0, Lcom/beizi/ad/R$string;->no_user_interaction:I

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const-string p1, "RecordEvent"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->i(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_10
    const-string p1, "DispatchAppEvent"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->j(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 39
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/view/b;->e(Landroid/webkit/WebView;Landroid/net/Uri;)V

    goto :goto_0

    .line 41
    :cond_12
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BeiZiSDK called with unsupported function: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "cb"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    new-instance v1, Landroid/util/Pair;

    const-string v3, "caller"

    const-string v4, "MayDeepLink"

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroid/util/Pair;

    const-string v3, "mayDeepLink"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0, v0, p1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "cb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "receiver"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "caller"

    const-string v3, "SendMsg"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p0, v0, p1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static c(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "cb"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    new-instance v2, Landroid/util/Pair;

    const-string v3, "caller"

    const-string v4, "DeepLink"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    invoke-static {p0, v0, v1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static c(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "cb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiver"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/Pair;

    const-string v2, "caller"

    const-string v3, "CallNo"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, v0, p1}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static d(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 2

    const-string/jumbo v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "http"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/beizi/ad/R$string;->action_cant_be_completed:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "cb"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getMyHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/internal/view/b$1;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/view/b$1;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/Pair;

    const-string v2, "caller"

    const-string v3, "ClosePage"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "success"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static e(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "cb"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    new-instance v1, Landroid/util/Pair;

    const-string v2, "caller"

    const-string v3, "GetDeviceID"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Landroid/util/Pair;

    const-string v2, "idname"

    const-string v3, "imei"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static e(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    const-string/jumbo v0, "url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cb"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/beizi/ad/R$string;->action_cant_be_completed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v1, Landroid/util/Pair;

    const-string v2, "caller"

    const-string v3, "Download"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "success"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static f(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cb"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->pingClick(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    const-string v2, "caller"

    .line 27
    .line 28
    const-string v3, "PingClick"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    const-string/jumbo v2, "success"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static g(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cb"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->pingConvert(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    const-string v2, "caller"

    .line 27
    .line 28
    const-string v3, "PingConvertion"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/util/Pair;

    .line 37
    .line 38
    const-string/jumbo v2, "success"

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/beizi/ad/internal/view/b;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static h(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "http"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/beizi/ad/AdActivity;->a()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "ACTIVITY_TYPE"

    .line 44
    .line 45
    const-string v3, "BROWSER"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/ad/internal/utilities/WebviewUtil;->setWebViewSettings(Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getBrowserStyle()Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "bridgeid"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/beizi/ad/internal/view/AdViewImpl$c;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v3, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/beizi/ad/internal/view/AdViewImpl;->getBrowserStyle()Lcom/beizi/ad/internal/view/AdViewImpl$c;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p1, Lcom/beizi/ad/R$string;->action_cant_be_completed:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 147
    .line 148
    sget p1, Lcom/beizi/ad/R$string;->adactivity_missing:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/beizi/ad/internal/activity/a;->a:Ljava/util/LinkedList;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method private static i(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "http"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/beizi/ad/internal/view/b$2;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/beizi/ad/internal/view/b$2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/beizi/ad/lance/a/i;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/beizi/ad/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
