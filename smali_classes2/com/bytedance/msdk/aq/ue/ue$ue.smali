.class Lcom/bytedance/msdk/aq/ue/ue$ue;
.super Lcom/bytedance/msdk/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ue"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

.field private e:Z

.field final synthetic fz:Lcom/bytedance/msdk/aq/ue/ue;

.field hh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private volatile td:Z

.field final ue:Ljava/lang/Object;

.field private final w:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

.field private wp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/ue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->ue:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->td:Z

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/msdk/aq/ue/ue$ue$4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/aq/ue/ue$ue$4;-><init>(Lcom/bytedance/msdk/aq/ue/ue$ue;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->w:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/ue$ue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->wp:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/ue$ue;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->wp:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/ue/ue$ue;)Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->w:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/ue$ue;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/ue$ue;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->e:Z

    return p1
.end method

.method private qs()Lcom/bytedance/msdk/aq/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/msdk/aq/hh/aq;

    .line 4
    .line 5
    return-object v0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/ue/ue$ue;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/ue$ue;)Lcom/bytedance/msdk/aq/hh/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/ue/ue$ue;->qs()Lcom/bytedance/msdk/aq/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/ue/ue$ue;)Lcom/bytedance/msdk/aq/hh/ti;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/hh/wp;->j:Lcom/bytedance/msdk/aq/hh/ti;

    return-object p0
.end method


# virtual methods
.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "coupon"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "live_room"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/util/Map;)V

    .line 15
    invoke-super {p0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    const-string v0, "pangle banner : setSlideIntervalTime  intervalTime = "

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner : activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 17
    new-instance v1, Lcom/bytedance/msdk/aq/ue/ue$ue$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/aq/ue/ue$ue$3;-><init>(Lcom/bytedance/msdk/aq/ue/ue$ue;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner :  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    .line 4
    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/ue;->aq(Lcom/bytedance/msdk/aq/ue/ue;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    invoke-virtual {v1}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/ue/ue;->hh(Lcom/bytedance/msdk/aq/ue/ue;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    invoke-virtual {v1}, Lcom/bytedance/msdk/aq/aq;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    invoke-virtual {v1}, Lcom/bytedance/msdk/aq/aq;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    .line 5
    invoke-static {v2}, Lcom/bytedance/msdk/aq/ue/ue;->ue(Lcom/bytedance/msdk/aq/ue/ue;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->fz:Lcom/bytedance/msdk/aq/ue/ue;

    .line 6
    invoke-static {v3}, Lcom/bytedance/msdk/aq/ue/ue;->fz(Lcom/bytedance/msdk/aq/ue/ue;)Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/aq/ue/ue$ue$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/aq/ue/ue$ue$1;-><init>(Lcom/bytedance/msdk/aq/ue/ue$ue;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vp;->ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle banner : uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->td:Z

    .line 2
    new-instance v0, Lcom/bytedance/msdk/aq/ue/ue$ue$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/ue/ue$ue$2;-><init>(Lcom/bytedance/msdk/aq/ue/ue$ue;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public declared-synchronized j()Landroid/view/View;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->hh:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->ue:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x7d0

    .line 25
    .line 26
    add-long/2addr v4, v2

    .line 27
    :goto_0
    iget-boolean v6, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->e:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->ue:Ljava/lang/Object;

    .line 36
    .line 37
    sub-long v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTMediationSDK"

    .line 6
    .line 7
    const-string v1, "pangle banner : getDislikeInfo"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->hf()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/ue/ue$ue;->td:Z

    return v0
.end method
