.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;
.super Lcom/eques/doorbell/basemvp/BaseMvpFragment;
.source "MainDevFragment.java"

# interfaces
.implements Lx6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;,
        Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpFragment<",
        "Lb7/b;",
        ">;",
        "Lx6/d;"
    }
.end annotation


# instance fields
.field private final A:Z

.field private B:J

.field private C:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

.field D:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field fraRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Lz6/c;

.field private h:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;

.field private i:Lj9/b;

.field ivMainAdverContent:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field linNotify:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llMainAddDevContent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

.field private n:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainAddDevAdverParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMainRightTopHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvServerNotify:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field viewCsjCloseAd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewMainAddDevCloseAd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Z

.field private final x:I

.field private final y:I

.field private z:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainDevFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->q:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->w:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->x:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->y:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->z:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->A:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->B:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->D:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic A(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic F(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    new-instance v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_dev_nick:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_dev_nick:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x45a

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "hgz_robot_1"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevice_class(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 47
    .line 48
    const-string v4, "MainDevFragment"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " \u6709\u6570\u636e "

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move v4, v1

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v1, v5, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    move v4, v2

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v1, " \u65e0\u6570\u636e "

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lm3/c;->E(Ljava/lang/String;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->J()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainAdverContent:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainAddDevAdverParent:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewMainAddDevCloseAd:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lr3/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->O(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, " getDevListData() userName is null... "

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "MainDevFragment"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lm3/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->H()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->M(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v1
.end method

.method private M(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lr3/a0;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x44

    .line 67
    .line 68
    if-eq v3, v4, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x45

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v1, v0, v3}, Lj3/a;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lx3/x;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 107
    .line 108
    invoke-direct {v5, v4, v3, v6, v7}, Lx3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lx3/x;->d()V

    .line 112
    .line 113
    .line 114
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private N()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 5
    .line 6
    const-string v2, "service_upgrade_content"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "startTime"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v1, "endTime"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v1, "msg"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->D:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    cmp-long v0, v3, v7

    .line 68
    .line 69
    if-gtz v0, :cond_2

    .line 70
    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->linNotify:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvServerNotify:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvServerNotify:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget v1, Lcom/eques/doorbell/commons/R$string;->see_serveic_detail:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->linNotify:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvServerNotify:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->linNotify:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method

.method private O(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewCsjCloseAd:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 16
    .line 17
    const-string/jumbo v0, "user_hide_csj"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->main_dev_add_left_top_hint:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->llMainAddDevContent:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->llMainAddDevContent:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 47
    .line 48
    const-string v1, "right_decoration"

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v1, "left_decoration"

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 71
    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "bottom_decoration"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v1, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->l:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/eques/doorbell/tools/RecyclerViewSpacesItemDecoration;-><init>(Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_b6db49:I

    .line 98
    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_99cc00:I

    .line 100
    .line 101
    sget v3, Lcom/eques/doorbell/commons/R$color;->common_color_8abd00:I

    .line 102
    .line 103
    sget v4, Lcom/eques/doorbell/commons/R$color;->common_color_7caf00:I

    .line 104
    .line 105
    filled-new-array {v1, v2, v3, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 18
    .line 19
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lr3/a0;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x44

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x45

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ll3/a0;->l()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setEleValue(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ll3/a0;->l()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x5

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setBatteryStatus(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setBatteryStatus(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lr3/a0;->g(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Ll3/a0;->r0()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-ne v3, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setDevStatus(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setException_status(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ll3/a0;->o1()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v5, :cond_0

    .line 127
    .line 128
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v6, "shadow_is_update_eques_"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lj9/b;->d(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eq v3, v5, :cond_0

    .line 157
    .line 158
    invoke-virtual {v2}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Ll3/a0;->J()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v3, v2}, Lr3/l;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevStatus()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->setException_status(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method private T()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->B:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->B:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly6/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ly6/a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x232b

    .line 21
    .line 22
    sget-object v2, Lj3/b;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->w:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.eques.doorbell.AnimalActivity"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "devEntityObj"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->z:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic W(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->V()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic X(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x44d

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->V()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ly6/b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ly6/b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x2329

    .line 55
    .line 56
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    const-string v1, "MainDevFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " icvss is null intercept refresh... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->b0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, " online intercept refresh... "

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lw9/c;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, " offline start refresh... "

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->g:Lz6/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lz6/c;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    invoke-static {}, Lc7/a;->d()Lc7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc7/a;->b(Ljava/util/List;)Lc7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc7/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 21
    .line 22
    const-string v1, "MainDevFragment"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->k:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 36
    .line 37
    new-instance v2, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->n:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->recyclerMainDevParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "mainDevAdapter......init"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->m(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mainDevAdapter......set"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->m:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 76
    .line 77
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$e;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->k(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$c;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "user_hide_csj"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lr3/c;->i(ILj9/b;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 28
    .line 29
    const-string v1, "comfirm_show_ads_banner"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 38
    .line 39
    const-string v1, "isShowAds_Csj"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->viewCsjCloseAd:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 61
    .line 62
    const-string v5, "comfirm_show_ads_banner_str"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/c;->l(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private c0(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateAllData() start..."

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "MainDevFragment"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->initData()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->P()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->L()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->Q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->Z()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->q:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->q:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 13
    .line 14
    const-string v1, "ring_call"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->z:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "MainDevFragment"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, " \u7528\u6237\u540d\u4e3a\u7a7a\uff0c\u62e6\u622a\u64cd\u4f5c "

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "15721573452"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->v:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "111111"

    .line 44
    .line 45
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, " \u6ca1\u6709\u7ed1\u5b9a\u624b\u673a\u53f7\uff0c\u62e6\u622a\u64cd\u4f5c "

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move v4, v2

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ll3/b0;

    .line 101
    .line 102
    invoke-virtual {v5}, Ll3/b0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ll3/b0;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5}, Ll3/b0;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ll3/b0;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-nez v3, :cond_5

    .line 128
    .line 129
    const-string v0, " \u8be5\u8d26\u53f7\u4e0d\u9700\u8981\u518d\u6b21\u767b\u5f55\u673a\u5668\u4eba "

    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x20

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Le8/a;->i(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lb7/b;

    .line 169
    .line 170
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v4, "348022FAE9C07B43"

    .line 178
    .line 179
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "POST"

    .line 197
    .line 198
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v6, "&v2/login?"

    .line 206
    .line 207
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->v:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v9, v10, v11, v7}, Le8/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1, v2, v6, v8}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v8, Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->v:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Le8/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v8, v0, v1}, Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v8}, Lb7/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->swipeRefreshMainDevLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_dev_main_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lb7/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lb7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->s:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    const-string v0, " \u52a0\u8f7d\u6570\u636e "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MainDevFragment"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " Dev_List setUserVisibleHint() start... "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->c0(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "broadcast_notify_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.eques.doorbell.Bind.Success"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->h:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;

    .line 30
    .line 31
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->h:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ls3/a;->registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    instance-of p1, p1, Lz6/c;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 52
    .line 53
    check-cast p1, Lz6/c;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->g:Lz6/c;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, " Activity must implements FragmentToActivityInter... "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->h:Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ls3/a;->unregisterReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x44d

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->V()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->P()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string/jumbo v0, "\u83b7\u53d6\u5217\u8868\u5f02\u5e38"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MainDevFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MainDevFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    check-cast p1, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;

    .line 24
    .line 25
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->getData()Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;->getDevices()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_4

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move v4, v2

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->getSn()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->getBid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->isPlayRing()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean$DevicesBean;->isNotDisturb()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v11}, Lm3/c;->p(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual/range {v6 .. v11}, Lm3/c;->K(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v11}, Lq4/c;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v11, v6}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    move v4, v2

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v4, v5, :cond_5

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v0, " c03DevicesBeans is null... "

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v0, " \u83b7\u53d6C03\u6570\u636e\u5b8c\u6210 "

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean;->getData()Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/c03/C03DevListInfoBean$DataBean;->getVoiceScenario()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_8

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, -0x1

    .line 253
    .line 254
    if-ne v2, v3, :cond_7

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ","

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v0, v1}, Lm3/c;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const-string p1, " C03 \u652f\u6301\u7684\u8bed\u97f3\u573a\u666f voiceScenarioStr is null... "

    .line 333
    .line 334
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->f:Landroid/app/Activity;

    .line 346
    .line 347
    const/16 v1, 0xdd

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    const-string p1, " \u8bf4\u660eC03\u4e0d\u652f\u6301\u4efb\u4f55\u8bed\u97f3\u573a\u666f voiceScenario is null... "

    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    const-string p1, " C03 \u8bbe\u5907\u5217\u8868\u6570\u636e\u83b7\u53d6\u5931\u8d25... "

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    const-string p1, " \u6ca1\u6709\u7ed1\u5b9aC03\u8bbe\u5907 "

    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    instance-of v0, p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 392
    .line 393
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;->getCode()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_e

    .line 400
    .line 401
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->C:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 402
    .line 403
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->t:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->u:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1, v0, v1}, Lq3/w;->a(Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_e
    const-string v0, " \u673a\u5668\u4eba\u767b\u5f55\u5931\u8d25 "

    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    :goto_6
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->O(Z)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->ll_main_add_dev_content:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->iv_main_adver_content:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Ll3/q;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "icloud_service"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "current_type_paid"

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    const-string/jumbo v0, "voice_service"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "com.eques.doorbell.VoiceServiceActivity"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "h5_type"

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "h5_type_url"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string p1, " controlLink is null... "

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "MainDevFragment"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->view_main_add_dev_close_ad:I

    .line 158
    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->o:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lm3/e;->h(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->rlMainAddDevAdverParent:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lo3/a;

    .line 184
    .line 185
    const/16 v1, 0x7d5

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "com.eques.doorbell.AddDevActivity"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " Dev_List onViewCreated() start... "

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "MainDevFragment"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj9/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->i:Lj9/b;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->a0()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainDevFragment;->N()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
