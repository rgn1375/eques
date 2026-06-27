.class public Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;
.super Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;
.source "BaseActivityLoginMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field protected e:Z

.field public f:Lcom/eques/doorbell/ui/view/Navbar;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Lj9/b;

.field private r:Lr3/p;

.field private s:Lv3/e;

.field private final t:Z

.field private final u:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->t:Z

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->u:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic I0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Lv3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;Lv3/e;)Lv3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public L0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$a;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public M0(Landroid/content/Context;IZ)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public N0()Lr3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->r:Lr3/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->r:Lr3/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->r:Lr3/p;

    .line 16
    .line 17
    return-object v0
.end method

.method public O0()Lcom/eques/doorbell/ui/view/Navbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$id;->nav_bar_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarCloseStoreText()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getLineBarView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->o:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->h:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->i:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getIvNavbarRightImg()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->p:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarLeftTextCancel()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->f:Lcom/eques/doorbell/ui/view/Navbar;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->k:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/commons/R$id;->content_layout:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->g:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->L0(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->q:Lj9/b;

    .line 13
    .line 14
    const-string v0, "appIsForcestop"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->u:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/32 v2, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->s:Lv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->u:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public baseSetContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/commons/R$id;->rl_nav_bar_left_btn_parent:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_close_store:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$style;->AppThemeLoginMain:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$layout;->base_activity:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->initData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->P0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;-><init>(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->U0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->e:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lrf/c;->s(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " BaseActivityLoginMain onResume doorBellService is null..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " BaseActivityLoginMain onStop doorBellService is null..."

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
