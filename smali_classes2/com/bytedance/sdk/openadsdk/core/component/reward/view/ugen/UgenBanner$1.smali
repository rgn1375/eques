.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->hh:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "icon"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "app_name"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "button_text"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 83
    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lr1/l;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Landroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    return-void
.end method
