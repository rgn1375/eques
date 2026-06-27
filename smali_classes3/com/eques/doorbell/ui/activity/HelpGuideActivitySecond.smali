.class public Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "HelpGuideActivitySecond.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

.field private H:Ljava/lang/String;

.field private I:Landroid/os/Bundle;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean$QuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/eques/doorbell/entity/h;

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->G:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->I:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->J:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->K:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private G1()V
    .locals 5

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond$a;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/view/Navbar;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarDwonText()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->staff_service:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->customer_service_center_hint:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v3, Lcom/eques/doorbell/commons/R$color;->textTitleColor:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond$b;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond$b;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, " userName: "

    .line 20
    .line 21
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " userName is null... "

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "classify_bundle"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->I:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "classify_title"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->J:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->K:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->I:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v1, "classify_item_bean"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->K:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F1()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private initView()V
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " classify_title: "

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->J:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/eques/doorbell/entity/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, " classify_title is null... "

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->K:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean$QuestionBean;

    .line 83
    .line 84
    new-instance v2, Lcom/eques/doorbell/entity/h;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean$QuestionBean;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean$QuestionBean;->getPage_path()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/h;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->M:Lcom/eques/doorbell/entity/h;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, " --------------------------\u5f00\u59cb------------------------- "

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/eques/doorbell/entity/h;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, " guideClassifyItem: "

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/h;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, " --------------------------\u7ed3\u675f------------------------- "

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, " helpGuideClassifyItems: "

    .line 200
    .line 201
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->L:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->H1(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, " helpGuideClassifyItems is null... "

    .line 217
    .line 218
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method public H1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->G:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " myAdapter is null... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->G:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->F:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, " myAdapter is not null... "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->G:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->help_guide_activity_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->getIntentData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivitySecond;->G1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
