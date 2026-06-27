.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;


# instance fields
.field private final aq:Landroid/content/Context;

.field private c:Ljava/lang/Double;

.field private e:J

.field private fz:Ljava/lang/String;

.field private hf:Z

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private mz:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private te:I

.field private final ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ue:Z

.field private w:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

.field private wp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x66

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->m:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->te:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->c:Ljava/lang/Double;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->j:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->l:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->e:J

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ue:Z

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->k:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->mz:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(ZZ)Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->k()V

    return-void
.end method

.method private hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->w:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->m:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->wp:J

    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 11
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v2

    const-string v3, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v2

    const-string v3, "show_start"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string v0, "showFullScreenVideoAd error1: activity is finishing"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_d

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh$1;

    const-string v3, "full_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 19
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v3, "full_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;J)J

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hf()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 23
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 24
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    const-string p1, "is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ue:Z

    .line 26
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "object_create_ts"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->e:J

    .line 27
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->c:Ljava/lang/Double;

    if-nez p1, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->fz:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->fz:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hf:Z

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->m:I

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pc(I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->te:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    const-string v1, "key_video_cache_callback"

    .line 34
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    :cond_d
    :goto_5
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 43
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->fz:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->fz:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->aq(Landroid/app/Activity;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->k:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->w:Lcom/bytedance/sdk/openadsdk/v/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->mz:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->j:Z

    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 48
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->l:Z

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hf:Z

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->fz()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hf:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adSceneType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->te:I

    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->c:Ljava/lang/Double;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tf()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ue:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->td:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_3
    return-void
.end method

.method public ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->ue:Z

    .line 12
    .line 13
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/fz;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
