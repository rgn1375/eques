.class public Lcom/bytedance/sdk/openadsdk/core/widget/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;,
        Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;
    }
.end annotation


# instance fields
.field private aq:Landroid/view/View;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

.field private hf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hh:Landroid/widget/TextView;

.field private k:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private m:Landroid/view/View;

.field private ti:Z

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ti:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->aq()Landroid/view/View;

    const p1, 0x7e06ffa4

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    const p1, 0x7e06ff6f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hh:Landroid/widget/TextView;

    const p1, 0x7e06ffae

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/w$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/api/ue/ue;Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;->j()V

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const-string v0, "tt_video_bytesize"

    const-string v1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    const-string v1, "tt_video_bytesize_MB"

    .line 31
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    .line 34
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hh:Landroid/widget/TextView;

    .line 36
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue()V

    return-void
.end method

.method private aq(I)Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ti:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;->te()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 20
    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 21
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/w$aq;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->k:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/ue;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method private fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/widget/w;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    return-object p0
.end method

.method private hh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->k:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    return-void
.end method

.method private ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->m:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    .line 5
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/hf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/hf;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hf:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->wp:Lcom/bytedance/sdk/openadsdk/core/widget/w$hh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->hh()V

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->fz()V

    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq(ILcom/bykv/vk/openvk/component/video/api/ue/ue;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->ue:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->m:Landroid/view/View;

    .line 15
    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/w;->k:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/w;->aq(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v1
.end method
