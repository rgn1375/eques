.class public Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PassWordUnLockActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[Ljava/lang/String;

.field private J:[I

.field private K:Z

.field private final L:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

.field btnPasswordUnLock:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field edUnlockPwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlKeyboard:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPwdUnlockError:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->L:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 2
    .line 3
    return p1
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->open_lock_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->I:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$array;->zigbee_error_code:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->J:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "lid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "uid"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->H:Ljava/lang/String;

    .line 49
    .line 50
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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->remote_unlock:I

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->password_unlock_activity:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->edUnlockPwd:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {p1}, Lv3/e;->t0(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->getIntentData()V

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
    invoke-static {p0}, Lr3/x;->g(Landroid/app/Activity;)Lr3/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->rlKeyboard:Lcom/eques/doorbell/ui/widget/KeyboardListenLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->btnPasswordUnLock:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lr3/x;->h(Landroid/view/ViewGroup;Landroid/view/View;)Lr3/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr3/x;->n(I)Lr3/x;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->L:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

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

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
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
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->L:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->J:[I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->I:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/eques/doorbell/ui/activity/UnLockSuccessActivity;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->tvPwdUnlockError:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public onViewClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->edUnlockPwd:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->K:Z

    .line 41
    .line 42
    sget v2, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 43
    .line 44
    invoke-virtual {p0, p0, v2, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->H:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lw9/c;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity;->L:Lcom/eques/doorbell/ui/activity/PassWordUnLockActivity$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x7530

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->unlocking_pwd_length_error:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
