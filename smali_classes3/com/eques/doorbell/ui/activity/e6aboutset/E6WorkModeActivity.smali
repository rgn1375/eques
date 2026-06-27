.class public Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "E6WorkModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lj9/b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private final Q:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

.field cbSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clLongTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clShortTime:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSwitchState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSelectNormal:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSelectPowerSaving:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSetLongTime:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSetShortTime:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linA30Work:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linA30WorkTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linE6Work:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlNormalModeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPowerSavingModeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvA30Hint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSavePower:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSavePowerHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSavePowerNormalHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTimeA30Hint:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->G:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->N:Z

    .line 20
    .line 21
    const-string v0, "00:00"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "23:59"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->P:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->Q:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->H:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30WorkTime:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvA30Hint1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lcom/eques/doorbell/commons/R$string;->a30_work_hint2:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvTimeA30Hint:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->imgSwitchState:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->linA30WorkTime:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvA30Hint1:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lcom/eques/doorbell/commons/R$string;->a30_work_hint1:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvTimeA30Hint:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->H:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->H:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "userName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "dev_role"

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
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->K:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "wifi_save_power"

    .line 55
    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->L:I

    .line 63
    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J1()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->L1(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public J1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->N:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public L1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectPowerSaving:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectNormal:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectPowerSaving:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectNormal:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectPowerSaving:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSelectNormal:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->K:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePower:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode_super:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerHint:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode_hint:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerNormalHint:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode_normal_hint:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePower:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_power_saving:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->K:I

    .line 41
    .line 42
    const/16 v1, 0x41

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerHint:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode_hint:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->tvSavePowerNormalHint:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$string;->common_str_save_mode_normal_hint:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public N1()V
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
    const-string/jumbo v1, "username"

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "operationType"

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->Q:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x4e20

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p0, v0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->Q:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j1()V
    .locals 3

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
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->working_mode_settings:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarRightBtn()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->e6_work_mode_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->Q:Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity$b;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 3
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
    const/16 v1, 0x22b8

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->P1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lo3/a;

    .line 49
    .line 50
    const/16 v1, 0x9b

    .line 51
    .line 52
    iget v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->J:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->N1()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
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
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_power_saving_mode_parent:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->L1(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/eques/doorbell/settings/R$id;->rl_normal_mode_parent:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iput v3, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->L1(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/eques/doorbell/settings/R$id;->cb_switch:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    iput v3, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v2, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->M:I

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->K1()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v1, Lcom/eques/doorbell/settings/R$id;->cl_long_time:I

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetShortTime:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetLongTime:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "00:00"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->O:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "23:59"

    .line 77
    .line 78
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->P:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lcom/eques/doorbell/settings/R$id;->cl_short_time:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetShortTime:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->ivSetLongTime:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "23:00"

    .line 100
    .line 101
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->O:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "05:00"

    .line 104
    .line 105
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;->P:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method
