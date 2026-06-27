.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

.field private final aq:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private d:Ljava/lang/Double;

.field private e:Z

.field private fz:Z

.field private hf:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kn:J

.field private l:I

.field private m:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

.field private mz:Ljava/lang/String;

.field private p:Z

.field private pm:Z

.field private q:Z

.field private td:I

.field private te:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

.field private ti:J

.field private final ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private ui:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private wp:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->td:I

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ui:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->x:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->d:Ljava/lang/Double;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->v:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->pm:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->kn:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz:Z

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->e:Z

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/fz;->aq(ZZ)Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k()V

    return-void
.end method

.method private hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hf:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->m:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->m:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->te:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->te:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Landroid/content/Context;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->l:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ti:J

    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 16
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v2

    const-string v3, "rewarded_video"

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

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TTRewardVideoAdImpl"

    const-string v0, "showRewardVideoAd error1: activity is finishing"

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_10

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;

    const-string v3, "reward_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 24
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v3, "reward_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hf()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 28
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 29
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 30
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->e:Z

    if-eqz p1, :cond_a

    const-string p1, "is_play_again"

    .line 31
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "play_again_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->td:I

    .line 32
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->l:I

    :goto_4
    const-string p1, "source_rit_id"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->l:I

    .line 34
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "custom_play_again"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->q:Z

    .line 35
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->w:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->mz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "reward_again_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reward_again_amount"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->mz:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object p1

    const-string v4, "reward_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result p1

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz:Z

    .line 43
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "object_create_ts"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->kn:J

    .line 44
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->d:Ljava/lang/Double;

    if-nez p1, :cond_c

    goto :goto_5

    .line 46
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->wp:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->wp:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->p:Z

    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ui:I

    .line 50
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pc(I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->x:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    const-string v1, "key_video_cache_callback"

    .line 51
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 52
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    if-eqz p1, :cond_f

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->te()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_f
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    :cond_10
    :goto_6
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->wp:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->wp:Ljava/lang/String;

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->aq(Landroid/app/Activity;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hf:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->te:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 67
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->v:Z

    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->pm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->pm:Z

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->w:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->p:Z

    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ti:J

    return-wide v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->x:I

    return-void
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->p:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->td:I

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->m:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->d:Ljava/lang/Double;

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->mz:Ljava/lang/String;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->e:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->tf()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/wp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_4
    return-void
.end method

.method public ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->fz:Z

    .line 12
    .line 13
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->ui:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->j:Ljava/lang/String;

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue;->q:Z

    return-void
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ti;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
