.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "E1ProWifiModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private final J:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;

.field ivConModeOne:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivConModeThree:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivConModeTwo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlConnectModeOneParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlConnectModeThreeParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlConnectModeTwoParent:Landroid/widget/RelativeLayout;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->J:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;

    .line 21
    .line 22
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
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "wifi_state"

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public D1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeOne:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeTwo:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeThree:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeOne:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeTwo:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeThree:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeOne:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeTwo:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeThree:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeOne:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeTwo:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->ivConModeThree:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_wifi_connect_model_set:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->e1pro_wifi_mode_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->D1(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->J:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity$a;

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
    .locals 0
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
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
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_connect_mode_one_parent:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_connect_mode_two_parent:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/eques/doorbell/settings/R$id;->rl_connect_mode_three_parent:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->I:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProWifiModeActivity;->D1(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
