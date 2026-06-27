.class public Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BackSeeVideoActivityTest.java"

# interfaces
.implements Lr3/y0$r0;
.implements Ll5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Calendar;

.field backSeeMainFragmentLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private e:Ljava/lang/String;

.field private final f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

.field private o:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

.field private p:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;

.field private q:Landroidx/fragment/app/FragmentManager;

.field rlBackSeeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoSet:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoTopHead:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHeadBackSeeType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackSeeVideoActivityTest"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->g:Z

    .line 13
    .line 14
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic G0(Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->m:I

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "devEntityObj"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->e:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->h:I

    .line 48
    .line 49
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->i:I

    .line 54
    .line 55
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    invoke-static {}, Lt4/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 8

    .line 1
    const-string v0, " \u83b7\u53d6\u5c4f\u5e55\u5c3a\u5bf8\u548c\u72b6\u6001\u680f\u9ad8\u5ea6 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivityTest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->j:I

    .line 17
    .line 18
    invoke-static {p0}, Lc4/a;->c(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->k:I

    .line 23
    .line 24
    invoke-static {p0}, Lc4/a;->b(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->l:I

    .line 29
    .line 30
    const-string v2, " getScreenSize() \n screenWidthPx: "

    .line 31
    .line 32
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->j:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, " \n screenHeightPx: "

    .line 39
    .line 40
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->k:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, " \n statusHeightPx: "

    .line 47
    .line 48
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->l:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->J0(Landroidx/fragment/app/FragmentTransaction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J0(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x16e2

    .line 5
    .line 6
    const-string v3, "devEntityObj"

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;-><init>(Ll5/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->p:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;->O(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->p:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->p:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CloudBackSeeFragment;

    .line 42
    .line 43
    const-string v1, "cloud_back_see_fragment"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;-><init>(Ll5/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->o:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;->N(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->o:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->o:Lcom/eques/doorbell/ui/activity/c03/home/fragment/CardBackSeeFragment;

    .line 77
    .line 78
    const-string v1, "card_back_see_fragment"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const-string v0, " \u5f00\u59cb\u8bf7\u6c42\u7b49\u5f85 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivityTest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->m:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_video_cloud_back_see:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->m:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->tvHeadBackSeeType:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_video_load_back_see:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->I0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->c:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 47
    .line 48
    const-wide/16 v2, 0x2ee0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlVideoTopHead:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const-string v0, " onBackPressed() start... "

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BackSeeVideoActivityTest"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr3/b1;->f(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/R$layout;->c03_back_see_fragment_layout:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->getIntentData()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->initData()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->I0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->H0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const-string v1, "card_back_see_fragment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    const-string v3, "cloud_back_see_fragment"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "BackSeeVideoActivityTest"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, " onDestroy() isExistCardBackSeeFragment: "

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->q:Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, " onDestroy() isExistCloudBackSeeFragment: "

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->n:Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest$a;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_back:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->tv_head_back_see_type:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->m:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lr3/y0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v0}, Lr3/y0;->M(II)Lr3/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->rlBackSeeParent:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lr3/y0;->N(I)Lr3/y0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x2

    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lr3/y0;->t(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_video_set:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p1, "com.eques.doorbell.C03SettingsActivity"

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p1, "devEntityObj"

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->d:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 4
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
    const-string v1, " \u56de\u653e\u754c\u9762\u63a5\u6536\u54cd\u5e94 refreshCode: "

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BackSeeVideoActivityTest"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xdf

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, " \u56de\u653e\u754c\u9762 eventType: "

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1b

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0, v1}, Ls3/a;->b(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lq4/d;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, " \u62e6\u622a\u5176\u5b83\u54cd\u5e94 "

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    const-string v0, " \u7ed3\u675f\u8bf7\u6c42\u7b49\u5f85 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BackSeeVideoActivityTest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/home/BackSeeVideoActivityTest;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
