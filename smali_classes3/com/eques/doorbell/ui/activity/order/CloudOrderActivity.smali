.class public Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CloudOrderActivity.java"

# interfaces
.implements Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;
.implements Ly3/f;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String; = "CloudOrderActivity"


# instance fields
.field private F:I

.field private final G:I

.field private H:I

.field private final I:Z

.field private final J:I

.field private final K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

.field private S:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private T:Lr3/x0;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Z

.field private final Z:Z

.field private f0:Z

.field private g0:Lc9/b;

.field private final h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

.field linNoData:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recOrder:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->G:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->I:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->J:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->K:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->P:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->V:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Z:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->f0:Z

    .line 50
    .line 51
    new-instance v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lc9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->g0:Lc9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Lc9/b;)Lc9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->g0:Lc9/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Lr3/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private T1()V
    .locals 8

    .line 1
    new-instance v7, Lx3/b0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->V:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lx3/b0;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private U1()V
    .locals 10

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "\u8ba2\u5355Apdater2"

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 16
    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx3/i0;

    .line 23
    .line 24
    iget v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v9}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/i0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initView()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/commons/R$string;->order_payin:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->order_payout:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 60
    .line 61
    iget v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->S:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->recOrder:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->P:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->f(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->recOrder:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 103
    .line 104
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->recOrder:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->i0:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v1, "\u8ba2\u5355Apdater"

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->R:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;

    .line 128
    .line 129
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lx3/i0;

    .line 137
    .line 138
    const-string v3, "1"

    .line 139
    .line 140
    const-string v4, "10"

    .line 141
    .line 142
    const-string v5, "0"

    .line 143
    .line 144
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v2, v0

    .line 151
    invoke-direct/range {v2 .. v9}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lx3/i0;->d()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr3/x0;->I()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->i0:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "\u91cd\u65b0\u751f\u6210\u652f\u4ed8\u8ba2\u5355"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x65

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setAppId(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setOrderId(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServiceRePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/gson/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance p1, Lx3/i0;

    .line 48
    .line 49
    iget v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0xc8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lx3/i0;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public V1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "operationType"

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "enter_type"

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 14
    .line 15
    const-string v1, "3.10.74_isJudge"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lr3/x0;->v0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lr3/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$string;->order_title:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->L:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "alipay"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->h0:Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity$b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_cloud_order:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

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
    new-instance p1, Lr3/x0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 25
    .line 26
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->V:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "isOpen"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo v0, "voice"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->f0:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->initView()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x96

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x97

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xe9

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->M:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->T:Lr3/x0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->linParent:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lr3/x0;->v0(Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)Lr3/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, -0x2

    .line 97
    if-eq p1, v0, :cond_5

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq p1, v0, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->W1()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 110
    .line 111
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_cancel:I

    .line 116
    .line 117
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U1()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F:I

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->P:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->F:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->H:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->Q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;->U1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
