.class public Lcom/bytedance/sdk/openadsdk/core/live/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/hh$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/hh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gg;->wp:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/k;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/aq/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/hh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;-><init>()V

    return-void
.end method

.method public static final aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "event_tag"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->td()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "reward_countdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I

    move-result p1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aq(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/ip;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    const v1, 0xff00

    and-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x8

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v0, 0x66

    :cond_1
    const-string p2, "live_saas_param_interaction_type"

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_saas_area"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    return p1
.end method

.method public aq(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->ue()V

    return-void
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    move p1, v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(I)V

    return-void
.end method

.method public hf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->k()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->aq()V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->ti()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ti()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hf()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->hh()I

    move-result v0

    return v0
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->xu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->b_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    return p1
.end method

.method public wp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->fz()I

    move-result v0

    return v0
.end method

.method public wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method
