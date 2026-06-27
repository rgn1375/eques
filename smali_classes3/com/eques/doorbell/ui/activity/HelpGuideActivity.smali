.class public Lcom/eques/doorbell/ui/activity/HelpGuideActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "HelpGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;,
        Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lj9/b;

.field private I:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

.field private J:Landroid/widget/TextView;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private final T:Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/HelpGuideJsonData$HotQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/Object;

.field private Y:I

.field linOnline:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->G:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->L:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->M:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->N:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->O:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->P:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Q:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "cn"

    .line 36
    .line 37
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->T:Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->U:Ljava/util/List;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->V:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->X:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Y:I

    .line 72
    .line 73
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->T:Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Y:I

    .line 2
    .line 3
    return p1
.end method

.method private N1()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/view/Navbar;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarDwonText()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 34
    .line 35
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->J:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/view/Navbar;->getLlTitleBarDwonTextParent()Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$b;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->N:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->linOnline:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->linOnline:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H:Lj9/b;

    .line 13
    .line 14
    const-string v1, "server_ip_new"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->O:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H:Lj9/b;

    .line 23
    .line 24
    const-string/jumbo v1, "uid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->P:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->H:Lj9/b;

    .line 34
    .line 35
    const-string/jumbo v1, "token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "cn"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->R:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "en"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->R:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->L:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lr3/b;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->M:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 72
    .line 73
    iput v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->M:I

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->M:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->P:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->O:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->P:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->Q:Ljava/lang/String;

    .line 119
    .line 120
    iget v3, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->L:I

    .line 121
    .line 122
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->R:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3, v4}, Lj3/a;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->S:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, " serviceIpNonCore or userUid or userToken or local is null... "

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->M1()V

    .line 143
    .line 144
    .line 145
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
    const-string/jumbo v1, "username"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dev_role"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->L:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "use_help"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->N:Ljava/lang/String;

    .line 39
    .line 40
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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public L1(Lcom/eques/doorbell/entity/HelpGuideJsonData;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " addHelpGuideData() helpGuideJsonData is not null... "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->U:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/HelpGuideJsonData;->getHot_question()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->U:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->V:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/HelpGuideJsonData;->getClassification()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->V:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->U:Ljava/util/List;

    .line 48
    .line 49
    const-string v0, " hotQuestionBean: "

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, " hot_question is not null... "

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/eques/doorbell/entity/h;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/eques/doorbell/commons/R$string;->help_guide_hot_classify:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->U:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/eques/doorbell/entity/HelpGuideJsonData$HotQuestionBean;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/HelpGuideJsonData$HotQuestionBean;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/eques/doorbell/entity/h;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/HelpGuideJsonData$HotQuestionBean;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/HelpGuideJsonData$HotQuestionBean;->getPage_path()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/eques/doorbell/entity/h;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->V:Ljava/util/List;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, " classification is not null... "

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/eques/doorbell/entity/h;

    .line 181
    .line 182
    invoke-direct {p1}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/eques/doorbell/commons/R$string;->help_guide_problem_classify:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->V:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/eques/doorbell/entity/h;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x16

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean;->getClass_title()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/HelpGuideJsonData$ClassificationBean;->getQuestion()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/entity/h;->g(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const/4 p1, 0x0

    .line 268
    :goto_2
    if-ge p1, v1, :cond_6

    .line 269
    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, " \u53cd\u9988 is not null-->000... "

    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/eques/doorbell/entity/h;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget v3, Lcom/eques/doorbell/commons/R$string;->help_guide_feedback_classify:I

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 312
    .line 313
    const-string v2, " \u53cd\u9988 is not null-->111... "

    .line 314
    .line 315
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/eques/doorbell/entity/h;

    .line 323
    .line 324
    invoke-direct {v0}, Lcom/eques/doorbell/entity/h;-><init>()V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x21

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/h;->e(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v3, Lcom/eques/doorbell/commons/R$string;->help_guide_feedback_classify_child_hint:I

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/entity/h;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, " --------------------------\u5f00\u59cb------------------------- "

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/eques/doorbell/entity/h;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, " guideClassifyItem: "

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/h;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, " --------------------------\u7ed3\u675f------------------------- "

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->O1()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, " addHelpGuideData() helpGuideJsonData is null... "

    .line 416
    .line 417
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-void
.end method

.method public M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " helpGuideUrl: "

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->S:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->T:Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 23
    .line 24
    const-wide/16 v1, 0x3a98

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, p0, v0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->S:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg4/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/HelpGuideActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, " helpGuideUrl is null... "

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " setAdapter()... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, " myAdapter is null... "

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
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->W:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->recycHelpGuideParent:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, " myAdapter is not null... "

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->I:Lcom/eques/doorbell/ui/fragment/adaper/HelpGuideAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->getIntentData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->N1()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->P1()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->initView()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;->T:Lcom/eques/doorbell/ui/activity/HelpGuideActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
