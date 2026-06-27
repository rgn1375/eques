.class public Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "RobotAddAccount.java"

# interfaces
.implements La8/b;
.implements Lb8/a;
.implements Lr3/y0$q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ld8/a;",
        ">;",
        "La8/b;",
        "Lb8/a;",
        "Lr3/y0$q0;"
    }
.end annotation


# instance fields
.field private A:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

.field private final B:Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

.field llAddAccountParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field navBarView:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;

.field private q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field rlAddAccountBtn:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvAddAccount:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private final y:I

.field private z:Lr3/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RobotAddAccount"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->x:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->y:I

    .line 13
    .line 14
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->B:Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->p:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p0}, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lb8/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->p:Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->rvAddAccount:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/robot/adapter/RobotAddAccountAdapter;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->rvAddAccount:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->robot_switch_account:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$a;-><init>(Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RobotAddAccount"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " searchSaveAccount() userName is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lm3/c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->W0()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->X0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, " searchSaveAccount() robotLoginInfos is null... "

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->robot_add_account_layout:I

    .line 7
    .line 8
    return v0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lm3/c0;->e(Ljava/lang/String;Ljava/lang/String;)Ll3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_add_account_error_four:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Le8/a;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->w:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->v:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :try_start_0
    iget-object p3, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 65
    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Ld8/a;

    .line 68
    .line 69
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "348022FAE9C07B43"

    .line 77
    .line 78
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "POST"

    .line 96
    .line 97
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "&v2/login?"

    .line 105
    .line 106
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->w:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, p1, p2, v8, v6}, Le8/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v0, v1, v5, v7}, Le8/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3, v0}, Le8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;

    .line 125
    .line 126
    invoke-static {}, Le8/a;->j()Le8/a;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2}, Le8/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v7, p1, p2}, Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Ld8/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/robot/RobotLoginPostBean;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll3/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll3/b0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll3/b0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll3/b0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->t:Ljava/lang/String;

    .line 37
    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->x:I

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, " ItemLongClickListener() robotLoginInfos is null... "

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RobotAddAccount"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->B:Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->B:Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

    .line 47
    .line 48
    const-wide/16 v2, 0x3a98

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lr3/y0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->z:Lr3/y0;

    .line 18
    .line 19
    new-instance v0, Ld8/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->Y0()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->a1()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, " LoginRobotAccountFailed() error is null... "

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "RobotAddAccount"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->V0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->Z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->B:Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount$b;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_add_account_error:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RobotAddAccount"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " \u8bf7\u6c42\u7684\u6570\u636e\u4e3a\u7a7a... "

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, " \u7ed3\u679c\u8fd4\u56de object: "

    .line 24
    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->A:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->z:Lr3/y0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lr3/y0;->o()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->A:Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->w:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, Lq3/w;->a(Lcom/eques/doorbell/bean/robot/RobotLoginResultBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string p1, " \u6dfb\u52a0\u6216\u5207\u6362\u8d26\u53f7 \u66f4\u65b0\u6570\u636e currentLoginAccount: "

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->t:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lm3/c0;->b()Lm3/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->s:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->t:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {p1, v2, v3, v0, v1}, Lm3/c0;->i(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->a1()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lo3/a;

    .line 105
    .line 106
    const/16 v1, 0xe1

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string v0, " \u673a\u5668\u4eba\u767b\u5f55\u5931\u8d25 error_code: "

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->rl_add_account_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->z:Lr3/y0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lr3/y0;->M(II)Lr3/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lr3/y0;->J(Z)Lr3/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->llAddAccountParent:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lr3/y0;->C(Lr3/y0$q0;)Lr3/y0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lr3/y0;->t(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll3/b0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/b0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/eques/doorbell/commons/R$string;->robot_add_account_repetitive:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->x:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/b0;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/b0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->u:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->v:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lcom/eques/doorbell/ui/activity/robot/robot_add_account/RobotAddAccount;->V0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, " ItemClickListener() robotLoginInfos is null... "

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "RobotAddAccount"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
