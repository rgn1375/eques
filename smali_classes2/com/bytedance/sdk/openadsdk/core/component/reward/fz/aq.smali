.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field protected a:I

.field protected final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field protected d:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

.field protected final dz:Lcom/bytedance/sdk/component/utils/s;

.field protected e:Z

.field protected fz:F

.field public gg:I

.field protected hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

.field protected hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected j:Ljava/lang/String;

.field protected jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

.field protected k:I

.field protected kl:I

.field kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

.field protected l:Z

.field public m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

.field protected mz:Z

.field protected p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

.field protected pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

.field protected q:Z

.field protected s:Z

.field protected td:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

.field protected ti:I

.field protected ue:I

.field protected ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

.field protected v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

.field private vp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

.field protected w:Z

.field protected wp:I

.field protected x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->k:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, -0x5

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->s:Z

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kl:I

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->vp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 41
    .line 42
    const/16 v0, 0x3e8

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gg:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz:F

    .line 61
    .line 62
    return-void
.end method

.method private gz()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    double-to-long v2, v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long v4, v0, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    rem-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    add-int/2addr v4, v0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private hf(Z)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v1, v9

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v11

    mul-double/2addr v11, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zq()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-long v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 7
    div-long v3, v1, v7

    long-to-int v3, v3

    int-to-long v3, v3

    .line 8
    rem-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    add-long/2addr v3, v1

    .line 9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    return v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v11

    mul-double/2addr v11, v3

    double-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v7

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 12
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->kl()D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v15

    mul-double/2addr v13, v3

    double-to-long v3, v13

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sub-long/2addr v7, v3

    sub-long/2addr v1, v7

    :cond_2
    add-long/2addr v1, v11

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public aq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    return-object v0
.end method

.method public aq(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 3

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/ue;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(I)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->sa()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->s:Z

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr()V

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti:I

    return-void
.end method

.method public aq(IILandroid/content/Intent;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->mz:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->hh()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ur()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gg:I

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    return-void
.end method

.method public final aq(Lcom/bytedance/sdk/openadsdk/core/hh/wp;)V
    .locals 12

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$3;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v11

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    return-void
.end method

.method public aq(Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-direct {p1, p3, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;-><init>(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    return-void
.end method

.method public ar()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public as()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->kt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->ft()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zq()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pr()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->wp(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->td:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gg:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public dz()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->w()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->c()Lcom/bytedance/sdk/component/adexpress/hh/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    xor-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->go()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a()V

    :cond_4
    return-void
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->aq(I)V

    return-void
.end method

.method public fz(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti(I)V

    return-void

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz(I)V

    :cond_2
    return-void
.end method

.method public gg()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hf()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/c;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->n()V

    :cond_2
    return-void
.end method

.method public hh()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->qy()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->at()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue()V

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kl:I

    return-void
.end method

.method public hh(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public hh(Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->wp()V

    :cond_0
    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->vp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public ia()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->fz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected ip()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 9
    .line 10
    return-object v0
.end method

.method public jc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hf(Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gz()I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kl()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected kn()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->ue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->fz()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->aq(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->fz(Landroid/content/Context;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/wp;->ue(Landroid/content/Context;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    const-string v1, "tt_full_screen_interaction"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->q:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected p()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->c(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v4

    .line 26
    :goto_0
    cmpl-float v7, v1, v2

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    move v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v4

    .line 33
    :goto_1
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    sub-float v2, v1, v2

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    :cond_2
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    int-to-float v0, v0

    .line 45
    sub-float/2addr v2, v0

    .line 46
    :goto_2
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    aput v2, v0, v4

    .line 50
    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    return-object v0
.end method

.method public pc()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kl:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public pm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected pr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public q()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ti()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->wp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected s()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ip()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "s"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public sa()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->ft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ip()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ia()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :goto_0
    return v0
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->fz()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->yq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public te()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 17
    .line 18
    return-object v0
.end method

.method public ti(Z)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->kt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->a:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->ft()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pr()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->k(Z)I

    move-result p1

    return p1
.end method

.method public ti()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ue()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->fz()V

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->gg:I

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public ui()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->jc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected ur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->kt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->kg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public vp()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected wp()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->go()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->wp:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p()[F

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v3, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    .line 6
    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 8
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->vp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hf()V

    return-void
.end method

.method public wp(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue(Z)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
