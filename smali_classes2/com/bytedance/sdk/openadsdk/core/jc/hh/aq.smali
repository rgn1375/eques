.class public Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private hh:Landroid/content/Context;

.field private ue:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->hh:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->ue:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "send_switch PhoneNumStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->ue:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  params:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "transmit_TTWifiObject"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->ue:Z

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v0, "data"

    .line 42
    .line 43
    const-string v2, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "javascript:receiveNetworkSwitch("

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ")"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/c;->aq(Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;

    .line 76
    .line 77
    const-string v2, "send_network_switch"

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
