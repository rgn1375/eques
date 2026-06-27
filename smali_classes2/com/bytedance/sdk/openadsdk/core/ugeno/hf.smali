.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/l;


# instance fields
.field private aq:Landroid/content/Context;

.field private hh:Lcom/bytedance/adsdk/ugeno/hh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->aq:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void
.end method

.method private hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 3

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr1/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lr1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->aq:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lr1/b;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ugen_download_dialog"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lr1/f;->h(Ljava/lang/String;Lr1/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr1/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lr1/f;->k(Lr1/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lr1/f;->q(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    const-string p2, "UGenWidget is null"

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Lc2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    return-void
.end method

.method public aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->hh(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 8
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "type"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p3, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "openAppFunctionDesc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 11
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->fz(Landroid/app/Dialog;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->aq(Landroid/app/Dialog;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 13
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->ue(Landroid/app/Dialog;)V

    goto :goto_2

    :pswitch_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 14
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->wp(Landroid/app/Dialog;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;

    .line 15
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wp$aq;->hh(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
