.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field private l:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

.field private mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

.field private p:Ljava/lang/String;

.field private pm:Z

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

.field private ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private v:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

.field private w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a()Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->e:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->pm:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private mz()V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->e:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->e:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->hh(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/hh;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 56
    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 66
    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$aq;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->j()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$6;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "3"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->hh()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    return-object p0
.end method

.method private ui()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$9;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->pm:Z

    return p0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->fz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->p()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->q()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz()V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;->ue(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->td:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/fz;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    :cond_2
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->mz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41900000    # 18.0f

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 6
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_unmute"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->ue(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->ui()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->w:Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hf/aq;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->mz:Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/hh;->td()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->hh()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public ti()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ue()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/aq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public wp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method
