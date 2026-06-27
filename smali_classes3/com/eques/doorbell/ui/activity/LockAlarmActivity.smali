.class public Lcom/eques/doorbell/ui/activity/LockAlarmActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LockAlarmActivity.java"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Landroid/widget/CheckBox;

.field public H:Lj9/c;

.field public I:Lj9/b;

.field private J:Lh7/b;

.field private K:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

.field private L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

.field private M:Lf9/n;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d0;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:I

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:I

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field ivMsglistEmpty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j0:Z

.field private final k0:Z

.field private final l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

.field m0:Lc5/d;

.field n0:Lh7/d;

.field o0:Lh7/a;

.field realyAlarmInfoDelete:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyParentH:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMsglistHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->P:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 42
    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->f0:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k0:Z

    .line 48
    .line 49
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 55
    .line 56
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->m0:Lc5/d;

    .line 62
    .line 63
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n0:Lh7/d;

    .line 69
    .line 70
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->o0:Lh7/a;

    .line 76
    .line 77
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lf9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method private c2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f2(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "========="

    .line 4
    .line 5
    const-string/jumbo v2, "\u70b9\u51fb\u4e86"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ll3/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll3/m;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ll3/m;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Ll3/m;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lv3/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lv3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v1, v2}, Lv3/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2, v5}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v5, Lcom/eques/doorbell/ui/activity/AlarmImageShowActivity;

    .line 95
    .line 96
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v5, "path"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "fileName"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "url"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "username"

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "role"

    .line 137
    .line 138
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "pvid"

    .line 144
    .line 145
    invoke-virtual {p1}, Ll3/m;->q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "service_context"

    .line 153
    .line 154
    invoke-virtual {p1}, Ll3/m;->getContext()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "bid"

    .line 162
    .line 163
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v0, "is_community_Share"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "not_support_collect"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "aid"

    .line 180
    .line 181
    invoke-virtual {p1}, Ll3/m;->m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, "support_fyshare"

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const-string p1, "is_collect_enter"

    .line 196
    .line 197
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
.end method

.method private g2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 2
    .line 3
    const-string/jumbo v1, "startTime"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 11
    .line 12
    const-string v1, "endTime"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " queryListDataRefreshListView() startTime is null... "

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v7}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, " queryListDataRefreshListView() endTime is null... "

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " queryListDataRefreshListView() startTime: "

    .line 57
    .line 58
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lv3/d;->n(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, " queryListDataRefreshListView() startYtd: "

    .line 76
    .line 77
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, " queryListDataRefreshListView() userName is null... "

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, " queryListDataRefreshListView() devId is null... "

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 125
    .line 126
    const/16 v2, 0x3ec

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eq v1, v2, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x2af9

    .line 133
    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x2af8

    .line 137
    .line 138
    if-eq v1, v2, :cond_8

    .line 139
    .line 140
    const/16 v2, 0x3ef

    .line 141
    .line 142
    if-eq v1, v2, :cond_8

    .line 143
    .line 144
    const/16 v2, 0x3ed

    .line 145
    .line 146
    if-eq v1, v2, :cond_8

    .line 147
    .line 148
    const/16 v2, 0x2f

    .line 149
    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x44

    .line 153
    .line 154
    if-eq v1, v2, :cond_8

    .line 155
    .line 156
    const/16 v2, 0x45

    .line 157
    .line 158
    if-eq v1, v2, :cond_8

    .line 159
    .line 160
    const/16 v2, 0x3f0

    .line 161
    .line 162
    if-eq v1, v2, :cond_8

    .line 163
    .line 164
    const/16 v2, 0x3ff

    .line 165
    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    const/16 v2, 0x3fe

    .line 169
    .line 170
    if-eq v1, v2, :cond_8

    .line 171
    .line 172
    const/16 v2, 0x3f3

    .line 173
    .line 174
    if-eq v1, v2, :cond_8

    .line 175
    .line 176
    const/16 v2, 0x3f4

    .line 177
    .line 178
    if-eq v1, v2, :cond_8

    .line 179
    .line 180
    const/16 v2, 0x41

    .line 181
    .line 182
    if-eq v1, v2, :cond_8

    .line 183
    .line 184
    const/16 v2, 0x42

    .line 185
    .line 186
    if-eq v1, v2, :cond_8

    .line 187
    .line 188
    const/16 v2, 0x40

    .line 189
    .line 190
    if-ne v1, v2, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, " queryListDataRefreshListView() lid is null... "

    .line 204
    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v7}, Lm3/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->o2()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " queryListDataRefreshListView() infos: "

    .line 249
    .line 250
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 258
    .line 259
    .line 260
    move v0, v9

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge v0, v1, :cond_6

    .line 268
    .line 269
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ll3/d0;

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ll3/d0;->s(Z)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l2()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_7
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, " queryListDataRefreshListView() infos empty data... "

    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    :goto_1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v0, v9}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->o2()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 329
    .line 330
    .line 331
    move v0, v9

    .line 332
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-ge v0, v1, :cond_9

    .line 339
    .line 340
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ll3/m;

    .line 349
    .line 350
    invoke-virtual {v2}, Ll3/m;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, " queryListDataRefreshListView(): "

    .line 355
    .line 356
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ll3/m;

    .line 370
    .line 371
    invoke-virtual {v1, v9}, Ll3/m;->B(I)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->m2(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, " queryListDataRefreshListView() alarmInfos.size(): "

    .line 393
    .line 394
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 406
    .line 407
    const-string v1, " queryListDataRefreshListView() alarmInfos empty data... "

    .line 408
    .line 409
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "lid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "role"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "nick"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 51
    .line 52
    const/16 v1, 0x3ec

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2af9

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2af8

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    const/16 v1, 0x3ef

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x3ed

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x2f

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x44

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x45

    .line 81
    .line 82
    if-eq v0, v1, :cond_0

    .line 83
    .line 84
    const/16 v1, 0x3f0

    .line 85
    .line 86
    if-eq v0, v1, :cond_0

    .line 87
    .line 88
    const/16 v1, 0x3ff

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x3fe

    .line 93
    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x3f3

    .line 97
    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0x3f4

    .line 101
    .line 102
    if-eq v0, v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x41

    .line 105
    .line 106
    if-eq v0, v1, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x42

    .line 109
    .line 110
    if-eq v0, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x40

    .line 113
    .line 114
    if-ne v0, v1, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->d2()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    invoke-static {}, Li3/b;->c()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->J:Lh7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lh7/b;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, " eventBusTest, lockAlarm setMyAdapter adapter != null start..."

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lf9/n;->j(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lf9/n;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf9/n;->k(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf9/n;->n(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lf9/n;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf9/n;->i(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf9/n;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, " eventBusTest, lockAlarm setMyAdapter adapter == null start..."

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lf9/n;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v0, p0, v3, v4}, Lf9/n;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lf9/n;->j(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lf9/n;->n(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lf9/n;->k(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lf9/n;->n(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf9/n;->k(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lf9/n;->i(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M:Lf9/n;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private n2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 14
    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2af8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2af9

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x44

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x45

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x3f3

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3f0

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x3ff

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x3fe

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3f4

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x42

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x41

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x3ef

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x3ed

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    sub-int/2addr v2, p1

    .line 105
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    sub-int/2addr v2, p1

    .line 138
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public W(Ljava/lang/String;IILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, " clickMoreItem() buddy is not null... "

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, " clickMoreItem() is child dev... "

    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string p4, "com.eques.doorbell.DialogBaseActivity"

    .line 57
    .line 58
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "hint_type"

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ll3/m;

    .line 74
    .line 75
    invoke-virtual {p3}, Ll3/m;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p4, "lock_detail_id"

    .line 80
    .line 81
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->h2(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ll3/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Ll3/m;->f()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 115
    .line 116
    add-int/2addr p1, p4

    .line 117
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ll3/m;

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ll3/m;->B(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 132
    .line 133
    sub-int/2addr p1, p4

    .line 134
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ll3/m;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ll3/m;->B(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 152
    .line 153
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 154
    .line 155
    invoke-virtual {p1, p3, v0, p4, v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget p3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 168
    .line 169
    if-ne p1, p3, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move p4, p2

    .line 173
    :goto_1
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->f2(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    const/4 p2, 0x0

    .line 180
    :goto_3
    if-eqz p2, :cond_6

    .line 181
    .line 182
    const-string/jumbo p3, "userName"

    .line 183
    .line 184
    .line 185
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p3, "bid"

    .line 191
    .line 192
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const-string v1, "#4DB6AC"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setDeleteMenu() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 13
    .line 14
    const-string/jumbo v1, "startTime"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 22
    .line 23
    const-string v2, "endTime"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lv3/d;->n(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, " setDeleteMenu() startYtd: "

    .line 39
    .line 40
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 48
    .line 49
    const/16 v2, 0x3ec

    .line 50
    .line 51
    const/16 v3, 0x96

    .line 52
    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, -0x96

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v1, v2, :cond_9

    .line 63
    .line 64
    const/16 v2, 0x2af9

    .line 65
    .line 66
    if-eq v1, v2, :cond_9

    .line 67
    .line 68
    const/16 v2, 0x2af8

    .line 69
    .line 70
    if-eq v1, v2, :cond_9

    .line 71
    .line 72
    const/16 v2, 0x44

    .line 73
    .line 74
    if-eq v1, v2, :cond_9

    .line 75
    .line 76
    const/16 v2, 0x45

    .line 77
    .line 78
    if-eq v1, v2, :cond_9

    .line 79
    .line 80
    const/16 v2, 0x3f0

    .line 81
    .line 82
    if-eq v1, v2, :cond_9

    .line 83
    .line 84
    const/16 v2, 0x3ff

    .line 85
    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    const/16 v2, 0x3fe

    .line 89
    .line 90
    if-eq v1, v2, :cond_9

    .line 91
    .line 92
    const/16 v2, 0x3f3

    .line 93
    .line 94
    if-eq v1, v2, :cond_9

    .line 95
    .line 96
    const/16 v2, 0x3f4

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    const/16 v2, 0x40

    .line 101
    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x42

    .line 105
    .line 106
    if-eq v1, v2, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x41

    .line 109
    .line 110
    if-eq v1, v2, :cond_9

    .line 111
    .line 112
    const/16 v2, 0x3ef

    .line 113
    .line 114
    if-eq v1, v2, :cond_9

    .line 115
    .line 116
    const/16 v2, 0x3ed

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    const/16 v2, 0x2f

    .line 121
    .line 122
    if-ne v1, v2, :cond_0

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, " setDeleteMenu() lid is null... "

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v10}, Lm3/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iput-boolean v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 174
    .line 175
    iput-boolean v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 176
    .line 177
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_3
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    move v0, v9

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ge v0, v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ll3/d0;

    .line 224
    .line 225
    invoke-virtual {v1, v9}, Ll3/d0;->s(Z)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    iput v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l2()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 256
    .line 257
    invoke-interface {v0, p1, v5, v9}, Lc5/d;->a(ZIZ)V

    .line 258
    .line 259
    .line 260
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 261
    .line 262
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    :goto_1
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_8
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2, v0, v9}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    iput-boolean v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 311
    .line 312
    iput-boolean v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 313
    .line 314
    invoke-direct {p0, v6}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 323
    .line 324
    if-eqz p1, :cond_c

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-lez p1, :cond_c

    .line 331
    .line 332
    move p1, v9

    .line 333
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ge p1, v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ll3/m;

    .line 348
    .line 349
    invoke-virtual {v0, v9}, Ll3/m;->B(I)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 p1, p1, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->m2(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_c
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_d
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2, v9}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_10

    .line 396
    .line 397
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 398
    .line 399
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    move v0, v9

    .line 411
    :goto_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ge v0, v1, :cond_e

    .line 418
    .line 419
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ll3/m;

    .line 426
    .line 427
    invoke-virtual {v1, v9}, Ll3/m;->B(I)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_e
    iput v9, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 434
    .line 435
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->m2(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_f
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 461
    .line 462
    invoke-interface {v0, p1, v5, v9}, Lc5/d;->a(ZIZ)V

    .line 463
    .line 464
    .line 465
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 466
    .line 467
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_11
    :goto_5
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 472
    .line 473
    if-eqz p1, :cond_12

    .line 474
    .line 475
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_12
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 480
    .line 481
    .line 482
    :goto_6
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->m0:Lc5/d;

    .line 2
    .line 3
    invoke-static {v0}, Li3/b;->r(Lc5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj9/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I:Lj9/b;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lj9/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I:Lj9/b;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I:Lj9/b;

    .line 41
    .line 42
    const-string/jumbo v1, "uid"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I:Lj9/b;

    .line 52
    .line 53
    const-string/jumbo v1, "token"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->i0:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public j2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setEmptyView() start...isHasData: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_alarmlist_empty:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->no_msg_tx:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x44

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x45

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x3ec

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3ed

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x3ef

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x3f0

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x3f3

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x3f4

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x3fe

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x3ff

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x2af8

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x2af9

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->emptyView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->emptyView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->emptyView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->emptyView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setRecyclerAdapter()... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " proInfoRecyclerAdapter is null... "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->I:Lj9/b;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget v11, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move v9, p1

    .line 45
    invoke-direct/range {v2 .. v11}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj9/b;ZII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 49
    .line 50
    new-instance p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->K:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->c(Li9/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " proInfoRecyclerAdapter is not null... "

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 92
    .line 93
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x44

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x45

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3ec

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x3ed

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3ef

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x3f0

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3f3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3f4

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x3fe

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x3ff

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x2af8

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x2af9

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " onBackPressed() visflag: "

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 19
    .line 20
    const-string/jumbo v1, "startTime"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 28
    .line 29
    const-string v1, "endTime"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " onBackPressed() startTime: "

    .line 44
    .line 45
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, " onBackPressed() startTime is null.. "

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 65
    .line 66
    const/16 v1, 0x3ec

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    const/16 v1, 0x2af9

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    const/16 v1, 0x2af8

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x44

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x45

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x3f3

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x3f0

    .line 92
    .line 93
    if-eq v0, v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x3ff

    .line 96
    .line 97
    if-eq v0, v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x3fe

    .line 100
    .line 101
    if-eq v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x3f4

    .line 104
    .line 105
    if-eq v0, v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x40

    .line 108
    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x42

    .line 112
    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x41

    .line 116
    .line 117
    if-eq v0, v1, :cond_8

    .line 118
    .line 119
    const/16 v1, 0x3ef

    .line 120
    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x3ed

    .line 124
    .line 125
    if-eq v0, v1, :cond_8

    .line 126
    .line 127
    const/16 v1, 0x2f

    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->V:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Lm3/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 159
    .line 160
    xor-int/2addr v1, v8

    .line 161
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    move v1, v2

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v1, v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ll3/d0;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ll3/d0;->s(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ll3/d0;

    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 201
    .line 202
    iput v2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ll3/d0;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ll3/d0;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l2()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->j2(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-interface {v0, v1, v3, v2}, Lc5/d;->a(ZIZ)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_4
    const/16 v0, -0x96

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n2(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_1

    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->f0:I

    if-nez p1, :cond_1

    .line 5
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->c2()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_left_btn_parent:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_lock_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Y:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->getIntentData()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 3
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf9/n$e;

    .line 12
    .line 13
    iget-object v1, p1, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lf9/n$e;->m:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ll3/d0;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ll3/d0;->s(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lf9/n$e;->d:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget p2, Lcom/eques/doorbell/commons/R$color;->alarm_list_item_bg_color:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ll3/d0;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ll3/d0;->s(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lf9/n$e;->d:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget p2, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->k2()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v0, v2

    .line 89
    :goto_1
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X:Z

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bid"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "lid"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "role"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->U:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "nick"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " eventBusTest, LockAlarmActivity onPause start..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 7
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/16 v1, 0xac

    .line 11
    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/16 v1, 0xbe

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    const/16 v1, 0x2a

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, " \u5220\u9664\u6210\u529f\uff0c\u6e05\u7406\u672c\u5730\u6570\u636e... "

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p1, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ll3/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Ll3/m;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ll3/m;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Q:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lm3/m;->d(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->W:Z

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->i2(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-interface {p1, v2, v0, v2}, Lc5/d;->a(ZIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_error:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    const/4 p1, -0x1

    .line 139
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, " \u66f4\u65b0\u9501\u62a5\u8b66\u6570\u636e... "

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, " \u66f4\u65b0\u9501\u62a5\u8b66\u6570\u636e errorCode: "

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x11f9

    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    .line 178
    const/16 v1, 0x11ff

    .line 179
    .line 180
    if-eq v0, v1, :cond_8

    .line 181
    .line 182
    const/16 v1, 0x1201

    .line 183
    .line 184
    if-eq v0, v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, " \u66f4\u65b0\u9501\u62a5\u8b66\u6570\u636e isHasData: "

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g2()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l2()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l0:Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, " \u9501\u62a5\u8b66\u6d88\u606f\u5217\u8868\u66f4\u65b0\u6570\u636e... "

    .line 245
    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->O:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->g2()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->R:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, " newLockMessage bidStr != devId "

    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    invoke-static {}, Lm3/r;->g()Lm3/r;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lm3/r;->i(Ljava/lang/String;)Ll3/d0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 314
    .line 315
    const-string/jumbo v1, "startTime"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H:Lj9/c;

    .line 323
    .line 324
    const-string v3, "endTime"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Ll3/d0;->i()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_11

    .line 339
    .line 340
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_11

    .line 345
    .line 346
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    cmp-long v0, v5, v3

    .line 362
    .line 363
    if-gtz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    cmp-long v0, v3, v0

    .line 370
    .line 371
    if-lez v0, :cond_e

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_e
    invoke-virtual {p1, v2}, Ll3/d0;->s(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->N:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->l2()V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_2
    return-void

    .line 386
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "alarmTime <= startTime or alarmTime >= endTime !!!"

    .line 389
    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "alarmTime isBlank or startTime isBlank or endTime isBlank !!!"

    .line 401
    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->o0:Lh7/a;

    .line 5
    .line 6
    invoke-static {v0}, Li3/b;->k(Lh7/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->n0:Lh7/d;

    .line 10
    .line 11
    invoke-static {v0}, Li3/b;->o(Lh7/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " eventBusTest, LockAlarmActivity onResume start..."

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->realy_alarm_info_delete:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Z:I

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_deletd_obj:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->f0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/eques/doorbell/commons/R$string;->deletd_select_alarms:I

    .line 43
    .line 44
    sget v1, Lcom/eques/doorbell/R$layout;->alarminfo_delete_dialog_item:I

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lr3/p;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/eques/doorbell/R$id;->iv_delete:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/CheckBox;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->G:Landroid/widget/CheckBox;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->tv_delete_text:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->G:Landroid/widget/CheckBox;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
