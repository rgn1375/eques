.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;
    }
.end annotation


# static fields
.field private static final i:Lcom/bytedance/sdk/openadsdk/e/k$aq;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ar:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

.field private as:Z

.field private b:Ljava/lang/String;

.field private bn:Landroid/webkit/DownloadListener;

.field final dz:Lcom/bytedance/sdk/component/utils/s;

.field private final gg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

.field private final ia:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

.field private ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private jc:Landroid/widget/FrameLayout;

.field kl:J

.field protected final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;

.field private pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

.field private final pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

.field private qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

.field private r:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

.field protected final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sa:Lcom/bytedance/sdk/openadsdk/e/hf;

.field private ur:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

.field private vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

.field private yq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->i:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p3, Lcom/bytedance/sdk/component/utils/s;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 43
    .line 44
    const-wide/16 p3, 0x0

    .line 45
    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kl:J

    .line 47
    .line 48
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;

    .line 54
    .line 55
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$3;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ia:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

    .line 61
    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$4;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->r:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 76
    .line 77
    const p4, 0x7e06ffd5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 89
    .line 90
    const p4, 0x7e06fee1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 102
    .line 103
    const p4, 0x7e06ff76

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 111
    .line 112
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    :goto_0
    move v4, p3

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 p3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v0, p3

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, p2

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILcom/bytedance/sdk/openadsdk/core/video/hh/hh;Landroid/widget/FrameLayout;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private aq(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/j/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/j/wp;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->as:Z

    return p0
.end method

.method private as()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$aq;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->p:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "?"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "&orientation=portrait"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "?orientation=portrait"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "&aspect_ratio="

    .line 88
    .line 89
    const-string v3, "&width="

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "&height="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "?height="

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->x:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ui:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 2
    .line 3
    return-object p0
.end method

.method private hh(I)Landroid/os/Message;
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 44
    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ar:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    return-object p0
.end method

.method private hh(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->bn:Landroid/webkit/DownloadListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->yq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    return-void
.end method

.method private hh(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/fz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/component/l/ue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/j/fz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 3
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->ue(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->v:Lcom/bytedance/sdk/openadsdk/core/mz/aq;

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/aq;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh(I)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->pm:Lcom/bytedance/sdk/openadsdk/core/mz/ti;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/ti;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qs;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ia:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/fz;)Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->hf(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->r:Lcom/bytedance/sdk/openadsdk/core/mz/hh;

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/mz/hh;)Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->as()V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h()V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs()V

    return-void
.end method

.method private ip()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->mz()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(JZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->yq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 2
    .line 3
    return-object p0
.end method

.method private pc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ar:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sa()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;->aq()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->bn:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(I)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ip()V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 3

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;->ue()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ft()V

    .line 31
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ar:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;->aq()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz()V

    :cond_5
    :goto_0
    return-void

    .line 34
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pc()V

    return-void
.end method

.method public aq(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->bn:Landroid/webkit/DownloadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->yq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ar:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ur:Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->b:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m(I)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->m:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->te()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public aq(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->pm(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->jc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Ljava/util/Map;Landroid/view/View;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public dz()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->c:Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->hh(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->aq(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->hh()V

    :cond_1
    return-void
.end method

.method public gg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->te()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public hh(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "skip_remain_time"

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz:Z

    if-eqz p1, :cond_1

    const-string p1, "reward_remain_time"

    .line 38
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string p2, "reward_button_status"

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(Z)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->ue()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 2
    .line 3
    return-object v0
.end method

.method public kl()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kl:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public kn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->kn()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->ue()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/aq;->hh()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playable"

    .line 2
    .line 3
    return-object v0
.end method

.method public qs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->i:Lcom/bytedance/sdk/openadsdk/e/k$aq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/k;->aq(Lcom/bytedance/sdk/openadsdk/e/k$aq;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/ue;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/q/ue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/fz;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ia:Lcom/bytedance/sdk/openadsdk/core/mz/fz;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/fz;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mz/fz;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/q/wp;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/q/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v2, "cid"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "log_extra"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "subscribe_app_ad"

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v2, "adInfo"

    .line 87
    .line 88
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "webview_time_track"

    .line 92
    .line 93
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v2, "download_app_ad"

    .line 97
    .line 98
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 106
    .line 107
    sget-object v7, Lcom/bytedance/sdk/openadsdk/e/hf$aq;->aq:Lcom/bytedance/sdk/openadsdk/e/hf$aq;

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->aq()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "sdkEdition"

    .line 140
    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->ue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->wp()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->fz()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide/16 v1, 0xa

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(J)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(J)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ue(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->te()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qs;->ti()Lcom/bytedance/sdk/component/aq/mz;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;

    .line 233
    .line 234
    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Ljava/lang/ref/WeakReference;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->te:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/hf;->ti(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public td()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/e/hf;->qs()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->j:Lcom/bytedance/sdk/openadsdk/core/j/fz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/j/fz$hh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->fz()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->vp:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ue/ue;->fz()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->qs:Lcom/bytedance/sdk/openadsdk/core/j/wp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/wp;->fz()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public ti()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->k:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;->ue()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->ti()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->pr:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->sa:Lcom/bytedance/sdk/openadsdk/e/hf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/e/hf;->hh(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq(ZZ)V

    return-void
.end method

.method public ti(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->as:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public vp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public wp(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->k(Z)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isReward"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hf:Lcom/bytedance/sdk/openadsdk/core/qs;

    const-string v1, "isVerifyReward"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
