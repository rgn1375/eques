.class public Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "H5InfraredModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;
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

.field private N:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private final O:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

.field ivSelInfraredNightVisionAuto:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSelInfraredNightVisionClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSelInfraredNightVisionOpen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlInfraredNightVisionAutoParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlInfraredNightVisionCloseParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlInfraredNightVisionOpenParent:Landroid/widget/RelativeLayout;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->G:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->M:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->N:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 22
    .line 23
    new-instance v0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->O:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->H:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->H:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->H:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "day_night_switch"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->K:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "type"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->M:I

    .line 62
    .line 63
    iget v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->K:I

    .line 64
    .line 65
    iput v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I1(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->M:I

    .line 71
    .line 72
    const/16 v1, 0x41

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    const/16 v1, 0x42

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x40

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->N:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public I1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionAuto:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionOpen:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionClose:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionAuto:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionOpen:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionClose:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionAuto:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionOpen:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionClose:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionAuto:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionOpen:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->ivSelInfraredNightVisionClose:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public J1()V
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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

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

.method public K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->O:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

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

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->O:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

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
    sget v2, Lcom/eques/doorbell/commons/R$string;->infrared_night_vision_settings:I

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
    new-instance v1, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;)V

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
    sget p1, Lcom/eques/doorbell/settings/R$layout;->h5_infrared_mode_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->getIntentData()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->O:Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity$b;

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

.method public onRefreshEvent(Lo3/a;)V
    .locals 3
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
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

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
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lm3/j;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lo3/a;

    .line 47
    .line 48
    const/16 v1, 0xca

    .line 49
    .line 50
    iget v2, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->M:I

    .line 62
    .line 63
    const/16 v0, 0x42

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    if-eq p1, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ll3/a0;->o1()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J1()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->N:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 105
    .line 106
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->N:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J1()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_infrared_night_vision_auto_parent:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I1(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_infrared_night_vision_open_parent:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I1(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_infrared_night_vision_close_parent:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->L:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/h5aboutset/H5InfraredModeActivity;->I1(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
