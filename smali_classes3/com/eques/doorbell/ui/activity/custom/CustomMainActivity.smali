.class public Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CustomMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;
    }
.end annotation


# instance fields
.field private F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ProductBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->J:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->K:I

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->M:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->I:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 9
    .line 10
    new-instance v2, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p0, v3}, Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;-><init>(Ljava/util/List;Li9/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H:Lcom/eques/doorbell/ui/activity/custom/adapter/CustomProductAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private I1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->K:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->K:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->initData()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx3/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->N:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->K:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->J:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$e;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/l;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lx3/l;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->swipe_refresh_main_dev_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->recycler_product_list:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->custom_guide:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_custom_main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bid"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->M:I

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ll3/a0;->p0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->N:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->initView()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H1()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->initData()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public viewClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_help_guide:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "h5_type"

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "dev_type"

    .line 24
    .line 25
    iget v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->M:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_common_faq:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "com.eques.doorbell.HelpGuideActivity"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "username"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "dev_role"

    .line 74
    .line 75
    iget v1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->M:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "use_help"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
