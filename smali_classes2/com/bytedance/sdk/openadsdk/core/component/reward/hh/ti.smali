.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;
.super Ljava/lang/Object;


# instance fields
.field aq:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private e:J

.field protected fz:J

.field hf:J

.field protected hh:Z

.field private j:Landroid/widget/FrameLayout;

.field k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

.field private l:Ljava/lang/String;

.field private final m:I

.field private mz:Z

.field private td:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field ti:Z

.field protected ue:Z

.field private w:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field protected wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->m:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    .line 19
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->te()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ti()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->m()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 47
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(F)V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf:J

    return-void
.end method

.method public aq(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 11
    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hf()V

    :cond_2
    return-void
.end method

.method public aq(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->j:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ti:Z

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/hh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->td:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/hh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->td:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ti/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp:I

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ti()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(JZ)Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->td:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/fz/ue;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->w:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 14
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh:Z

    return-void
.end method

.method public aq(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Z)V
    .locals 3

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kt()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->fz()Z

    move-result v0

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->wp()J

    move-result-wide v1

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->ti()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->i()V

    .line 37
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(JZ)V

    :goto_1
    const-string p1, "resumeOrRestartVideo: continue play"

    .line 39
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->i()V

    .line 41
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 42
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aq(JZI)Z
    .locals 6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->w:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq:Z

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(J)V

    .line 26
    invoke-virtual {p4, p3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 29
    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public ar()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->gz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public dz()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onContinue throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bykv/vk/openvk/component/video/api/fz/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public hh(J)V
    .locals 6

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->l()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    long-to-double v4, v4

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp:I

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ia()J

    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v4

    .line 25
    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    double-to-int p1, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp:I

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    div-long/2addr v4, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp:I

    return-void
.end method

.method public hh(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pc()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pc()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    .line 4
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->x()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz()J

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(JJ)J

    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->pc()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(I)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 17
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->ue(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    :cond_5
    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public jc()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->vp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->m()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 11
    .line 12
    return-void
.end method

.method public kl()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fa()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_0
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public kn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->te()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->ti()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public pm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pr()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->wp(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->p()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 68
    .line 69
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->h()Lcom/bykv/vk/openvk/component/video/api/fz/hh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ip()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onPause throw Exception :"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTBaseVideoActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->at()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public td()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ti()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    :cond_0
    return-void
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ui()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->fz()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->td()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->b()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->wp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->b()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    return v1
.end method

.method public vp()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->c:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    mul-double/2addr v0, v2

    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    .line 34
    .line 35
    long-to-double v4, v2

    .line 36
    sub-double v4, v0, v4

    .line 37
    .line 38
    const-wide v6, 0x406a400000000000L    # 210.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v4, v4, v6

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    add-double/2addr v2, v0

    .line 49
    double-to-long v0, v2

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->e:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz:J

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->td()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method
