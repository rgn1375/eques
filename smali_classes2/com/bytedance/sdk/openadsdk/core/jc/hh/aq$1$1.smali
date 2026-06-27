.class Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jc/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TransmitBusiness_onResponse code:"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "  body:"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "transmit_TTWifiObject"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p2, "TransmitBusiness_onResponse body is null and code:"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string p2, "data"

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    const-string p3, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1$1;->aq:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/jc/hh/aq;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "javascript:receiveNetworkSwitch("

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/c;->aq(Lcom/bytedance/sdk/component/l/ue;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
