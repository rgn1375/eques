.class public Lcom/eques/doorbell/ui/activity/LockMessageActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LockMessageActivity.java"

# interfaces
.implements Li9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Landroid/widget/CheckBox;

.field public H:Lj9/c;

.field public I:Lj9/b;

.field private J:Lf9/n;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f0;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:Lh7/b;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

.field emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field ivMsglistEmpty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

.field k0:Lh7/a;

.field l0:Lc5/d;

.field m0:Lh7/d;

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
    const-class v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->M:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 42
    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y:I

    .line 44
    .line 45
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 51
    .line 52
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->k0:Lh7/a;

    .line 58
    .line 59
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->l0:Lc5/d;

    .line 65
    .line 66
    new-instance v0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m0:Lh7/d;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Lf9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private c2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

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

.method private e2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, " queryListDataRefreshListView() endTime: "

    .line 68
    .line 69
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lv3/d;->n(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, " queryListDataRefreshListView() startYtd: "

    .line 95
    .line 96
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, " queryListDataRefreshListView() endYtd: "

    .line 106
    .line 107
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, " queryListDataRefreshListView() userName is null... "

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, " queryListDataRefreshListView() devId is null... "

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 155
    .line 156
    const/16 v2, 0x3ec

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    const/16 v2, 0x2af8

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x2af9

    .line 167
    .line 168
    if-eq v1, v2, :cond_8

    .line 169
    .line 170
    const/16 v2, 0x3f3

    .line 171
    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 187
    .line 188
    const/16 v2, 0x3f0

    .line 189
    .line 190
    if-eq v1, v2, :cond_8

    .line 191
    .line 192
    const/16 v2, 0x3ff

    .line 193
    .line 194
    if-eq v1, v2, :cond_8

    .line 195
    .line 196
    const/16 v2, 0x3fe

    .line 197
    .line 198
    if-eq v1, v2, :cond_8

    .line 199
    .line 200
    const/16 v2, 0x3f4

    .line 201
    .line 202
    if-eq v1, v2, :cond_8

    .line 203
    .line 204
    const/16 v2, 0x40

    .line 205
    .line 206
    if-eq v1, v2, :cond_8

    .line 207
    .line 208
    const/16 v2, 0x42

    .line 209
    .line 210
    if-eq v1, v2, :cond_8

    .line 211
    .line 212
    const/16 v2, 0x3ef

    .line 213
    .line 214
    if-eq v1, v2, :cond_8

    .line 215
    .line 216
    const/16 v2, 0x3ed

    .line 217
    .line 218
    if-eq v1, v2, :cond_8

    .line 219
    .line 220
    const/16 v2, 0x2f

    .line 221
    .line 222
    if-ne v1, v2, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, " queryListDataRefreshListView() lid is null... "

    .line 236
    .line 237
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual/range {v2 .. v7}, Lm3/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->n2()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, " queryListDataRefreshListView() infos: "

    .line 281
    .line 282
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 290
    .line 291
    .line 292
    move v0, v9

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-ge v0, v1, :cond_6

    .line 300
    .line 301
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ll3/f0;

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ll3/f0;->z(Z)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_6
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j2()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, " queryListDataRefreshListView() infos empty data... "

    .line 326
    .line 327
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    :goto_1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3, v0, v8}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_a

    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->n2()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 361
    .line 362
    .line 363
    move v0, v9

    .line 364
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v0, v1, :cond_9

    .line 371
    .line 372
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ll3/m;

    .line 381
    .line 382
    invoke-virtual {v2}, Ll3/m;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, " queryListDataRefreshListView(): "

    .line 387
    .line 388
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ll3/m;

    .line 402
    .line 403
    invoke-virtual {v1, v9}, Ll3/m;->B(I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->k2(Z)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, " queryListDataRefreshListView() msgInfos.size(): "

    .line 425
    .line 426
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_a
    invoke-virtual {p0, v9}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 438
    .line 439
    const-string v1, " queryListDataRefreshListView() msgInfos empty data... "

    .line 440
    .line 441
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-static {}, Li3/b;->c()Lh7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->S:Lh7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v1, v2}, Lh7/b;->a(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, " eventBusTest, lockmsg setMyAdapter adapter != null start..."

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lf9/n;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf9/n;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf9/n;->n(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf9/n;->k(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf9/n;->n(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lf9/n;->k(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf9/n;->i(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf9/n;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, " eventBusTest, lockmsg setMyAdapter adapter == null start..."

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lf9/n;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3, v1}, Lf9/n;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lf9/n;->m(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lf9/n;->l(Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lf9/n;->n(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lf9/n;->k(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lf9/n;->n(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lf9/n;->k(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf9/n;->i(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/SingleLayoutListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/n;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->J:Lf9/n;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lf9/n;->n(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-interface {v1, v2, v3, v0}, Lc5/d;->a(ZIZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private m2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyParentH:Landroid/widget/RelativeLayout;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 14
    .line 15
    const/16 v1, 0x3ed

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3f3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x3ff

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x3fe

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 48
    .line 49
    const/16 v1, 0x3f4

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x40

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x42

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x41

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x3ec

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x2af8

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x2af9

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x3ef

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x2f

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    sub-int/2addr v2, p1

    .line 111
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Lr3/b;->A(Landroid/app/Activity;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyParentH:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v1, :cond_2

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    sub-int/2addr v2, p1

    .line 144
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
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
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " \u4fee\u6539E1Pro\u5f00\u9501\u6635\u79f0 visflag... "

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_update_nick_hint:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " clickMoreItem() buddy is not null... "

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, p4, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, " clickMoreItem() is child dev... "

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 80
    .line 81
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string p4, "com.eques.doorbell.DialogBaseActivity"

    .line 88
    .line 89
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p4, "hint_type"

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ll3/m;

    .line 112
    .line 113
    invoke-virtual {p3}, Ll3/m;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string p4, "lock_detail_id"

    .line 118
    .line 119
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ll3/m;

    .line 137
    .line 138
    invoke-virtual {p1}, Ll3/m;->f()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x0

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 146
    .line 147
    add-int/2addr p1, p4

    .line 148
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ll3/m;

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Ll3/m;->B(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 163
    .line 164
    sub-int/2addr p1, p4

    .line 165
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ll3/m;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ll3/m;->B(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 179
    .line 180
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 183
    .line 184
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 185
    .line 186
    invoke-virtual {p1, p3, v0, p4, v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget p3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 199
    .line 200
    if-ne p1, p3, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move p4, p2

    .line 204
    :goto_1
    iput-boolean p4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 208
    :goto_3
    if-eqz p2, :cond_7

    .line 209
    .line 210
    const-string/jumbo p3, "userName"

    .line 211
    .line 212
    .line 213
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p3, "bid"

    .line 219
    .line 220
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    :cond_7
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/eques/doorbell/ui/activity/LockMessageActivity$d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lm3/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 12
    .line 13
    const-string/jumbo v2, "startTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v2, v3, v4, v1, v5}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, " e1ProAlarmMsgInfosAll: "

    .line 60
    .line 61
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, " e1ProAlarmMsgInfos: "

    .line 79
    .line 80
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public g2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 13
    .line 14
    const-string v1, "endTime"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 20
    .line 21
    const-string/jumbo v1, "startTime"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    const/16 v5, -0x96

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v1, v2, :cond_9

    .line 62
    .line 63
    const/16 v2, 0x2af8

    .line 64
    .line 65
    if-eq v1, v2, :cond_9

    .line 66
    .line 67
    const/16 v2, 0x2af9

    .line 68
    .line 69
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    const/16 v2, 0x3f3

    .line 72
    .line 73
    if-eq v1, v2, :cond_9

    .line 74
    .line 75
    const/16 v2, 0x3f0

    .line 76
    .line 77
    if-eq v1, v2, :cond_9

    .line 78
    .line 79
    const/16 v2, 0x3ff

    .line 80
    .line 81
    if-eq v1, v2, :cond_9

    .line 82
    .line 83
    const/16 v2, 0x3fe

    .line 84
    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/16 v2, 0x3f4

    .line 88
    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    const/16 v2, 0x40

    .line 92
    .line 93
    if-eq v1, v2, :cond_9

    .line 94
    .line 95
    const/16 v2, 0x42

    .line 96
    .line 97
    if-eq v1, v2, :cond_9

    .line 98
    .line 99
    const/16 v2, 0x41

    .line 100
    .line 101
    if-eq v1, v2, :cond_9

    .line 102
    .line 103
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lr3/a0;->g(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 116
    .line 117
    const/16 v2, 0x3ef

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    .line 121
    const/16 v2, 0x3ed

    .line 122
    .line 123
    if-eq v1, v2, :cond_9

    .line 124
    .line 125
    const/16 v2, 0x2f

    .line 126
    .line 127
    if-ne v1, v2, :cond_0

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, " setDeleteMenu() lid is null... "

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v9}, Lm3/t;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 179
    .line 180
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 181
    .line 182
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_3
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    move v0, v8

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v0, v1, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ll3/f0;

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ll3/f0;->z(Z)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iput v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j2()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    invoke-interface {v0, p1, v1, v8}, Lc5/d;->a(ZIZ)V

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 267
    .line 268
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    :goto_1
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_8
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v2, v0, v7}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 317
    .line 318
    iput-boolean v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 319
    .line 320
    invoke-direct {p0, v5}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    move p1, v8

    .line 337
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ge p1, v0, :cond_b

    .line 344
    .line 345
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ll3/m;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Ll3/m;->B(I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 p1, p1, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->k2(Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_c
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_d
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v7}, Lm3/m;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_10

    .line 400
    .line 401
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    move v0, v8

    .line 415
    :goto_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ge v0, v1, :cond_e

    .line 422
    .line 423
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ll3/m;

    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ll3/m;->B(I)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    iput v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 438
    .line 439
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->k2(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 465
    .line 466
    const/4 v1, 0x3

    .line 467
    invoke-interface {v0, p1, v1, v8}, Lc5/d;->a(ZIZ)V

    .line 468
    .line 469
    .line 470
    sget p1, Lcom/eques/doorbell/commons/R$string;->edit_tv_empty_hint:I

    .line 471
    .line 472
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    :goto_5
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 477
    .line 478
    if-eqz p1, :cond_12

    .line 479
    .line 480
    invoke-direct {p0, v4}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-void
.end method

.method public getIntentData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "nick"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "role"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 49
    .line 50
    const/16 v1, 0x3ec

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x2af8

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x2af9

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x3f3

    .line 63
    .line 64
    if-eq v0, v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x3f0

    .line 67
    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x3ff

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x3fe

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 91
    .line 92
    const/16 v1, 0x3f4

    .line 93
    .line 94
    if-eq v0, v1, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x40

    .line 97
    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0x42

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
    const/16 v1, 0x3ef

    .line 109
    .line 110
    if-eq v0, v1, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x3ed

    .line 113
    .line 114
    if-eq v0, v1, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x2f

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->d2()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public h2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->ivMsglistEmpty:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->lock_msglist_empty:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->tvMsglistHint:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->no_msg_tx:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    const/16 v1, 0x7d00

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x44

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x45

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x3ec

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x3ed

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x3ef

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x3f0

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x2af8

    .line 68
    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x2af9

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x5dc1

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    const/16 v1, 0x5dc2

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->emptyView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->l0:Lc5/d;

    .line 2
    .line 3
    invoke-static {v0}, Li3/b;->q(Lc5/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->I:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->I:Lj9/b;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lr3/q;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->g0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->I:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->I:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i0:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public k2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->P:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->I:Lj9/b;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    iget v11, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 49
    .line 50
    new-instance p1, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Z:Lcom/eques/doorbell/ui/common/wrapper/LoadMoreWrapper;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->c(Li9/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->f0:Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 92
    .line 93
    iget v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    const/16 v1, 0x3ef

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3ed

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2af8

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2af9

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->singleLayoutListview:Lcom/eques/doorbell/ui/view/SingleLayoutListView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->recyclerLockMsgAlarmParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    const/16 v1, 0x2af8

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    const/16 v1, 0x2af9

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x3ef

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x3ed

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x2f

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 104
    .line 105
    const/16 v1, 0x3f0

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x3ff

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x3fe

    .line 114
    .line 115
    if-eq v0, v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x3f3

    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    const/16 v1, 0x3f4

    .line 122
    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x41

    .line 126
    .line 127
    if-eq v0, v1, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x42

    .line 130
    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x40

    .line 134
    .line 135
    if-ne v0, v1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v7}, Lm3/t;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 165
    .line 166
    xor-int/2addr v1, v8

    .line 167
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    move v1, v2

    .line 177
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v1, v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ll3/f0;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ll3/f0;->z(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ll3/f0;

    .line 199
    .line 200
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

    .line 207
    .line 208
    iput v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ll3/f0;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ll3/f0;->z(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j2()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->h2(Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {}, Li3/b;->e()Lc5/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-interface {v0, v1, v3, v2}, Lc5/d;->a(ZIZ)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->realyAlarmInfoDelete:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    const/16 v0, -0x96

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m2(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->l2()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->o1()V

    .line 313
    .line 314
    .line 315
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

    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->c2()V

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
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->getIntentData()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->initData()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->e2()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

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
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ll3/f0;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ll3/f0;->z(Z)V

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ll3/f0;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ll3/f0;->z(Z)V

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->i2()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->V:Z

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q:Ljava/lang/String;

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->P:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " onNewIntent() start... "

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->e2()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R:I

    .line 22
    .line 23
    const/16 v2, 0x3ea

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lm3/d0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ll3/c0;

    .line 59
    .line 60
    invoke-virtual {v3}, Ll3/c0;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v3, v5}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->T:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, " eventBusTest, LockMessageActivity onPause start..."

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
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
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    const/16 v1, 0xac

    .line 11
    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/16 v1, 0xbd

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lm3/m;->d(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->U:Z

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->g2(Z)V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, " \u66f4\u65b0\u9501\u6d88\u606f\u6570\u636e... "

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, " \u66f4\u65b0\u9501\u6d88\u606f\u6570\u636e errorCode: "

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
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x11ff

    .line 179
    .line 180
    if-eq v0, v1, :cond_7

    .line 181
    .line 182
    const/16 v1, 0x1201

    .line 183
    .line 184
    if-eq v0, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, " \u66f4\u65b0\u9501\u6d88\u606f\u6570\u636e isHasData: "

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->e2()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j2()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j0:Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, " \u9501\u62a5\u8b66\u6d88\u606f\u5217\u8868\u66f4\u65b0\u6570\u636e... "

    .line 238
    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->e2()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->O:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, " newLockMessage bidStr != devId "

    .line 289
    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-static {}, Lm3/t;->h()Lm3/t;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lm3/t;->m(Ljava/lang/String;)Ll3/f0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 307
    .line 308
    const-string/jumbo v1, "startTime"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H:Lj9/c;

    .line 316
    .line 317
    const-string v3, "endTime"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lj9/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Ll3/f0;->m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_10

    .line 332
    .line 333
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_10

    .line 338
    .line 339
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    cmp-long v0, v5, v3

    .line 355
    .line 356
    if-gtz v0, :cond_f

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    cmp-long v0, v3, v0

    .line 363
    .line 364
    if-lez v0, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    invoke-virtual {p1, v2}, Ll3/f0;->z(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->K:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->j2()V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_2
    return-void

    .line 379
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "alarmTime <= startTime or alarmTime >= endTime !!!"

    .line 382
    .line 383
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 392
    .line 393
    const-string v0, "alarmTime isBlank or startTime isBlank or endTime isBlank !!!"

    .line 394
    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->k0:Lh7/a;

    .line 5
    .line 6
    invoke-static {v0}, Li3/b;->k(Lh7/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->m0:Lh7/d;

    .line 10
    .line 11
    invoke-static {v0}, Li3/b;->o(Lh7/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, " eventBusTest, LockMessageActivity onResume start..."

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
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X:I

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
    iput p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Y:I

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->G:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->G:Landroid/widget/CheckBox;

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
