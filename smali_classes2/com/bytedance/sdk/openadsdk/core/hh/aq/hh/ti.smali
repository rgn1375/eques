.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;


# instance fields
.field private k:I

.field private ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    :goto_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static hh(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    .line 3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->hh(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->wp:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ui()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "dpa_tag"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ip;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    const-string v3, "click_saas_action"

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ue(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V

    const/4 p1, 0x1

    return p1
.end method

.method private ue(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->hh()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 43
    .line 44
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    .line 59
    .line 60
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "live_saas_param_interaction_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->k:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->wp:Ljava/lang/String;

    return-void
.end method
