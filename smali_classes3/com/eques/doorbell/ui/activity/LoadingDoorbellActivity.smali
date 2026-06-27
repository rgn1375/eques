.class public Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "LoadingDoorbellActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private final I:I

.field private final J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:J

.field public O:Lj9/c;

.field private final P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoadingDoorbell"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->I:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->J:I

    .line 19
    .line 20
    new-instance v0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->J1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-object v0
.end method

.method private H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->K1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->L1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->I1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private J1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->K:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->continue_to_add:I

    .line 16
    .line 17
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel_add:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->n(Landroid/content/Context;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->L1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private K1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->K:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->try_again:I

    .line 9
    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_doorbell_exit:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->n(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private M1(Ljava/lang/String;I)V
    .locals 3

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
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_device_failed:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_current_network_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->M0(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->K:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Lw9/c;->C(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p2, "com.eques.doorbell.MainHomeActivity"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p2, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->K:I

    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lw9/c;->C(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string p2, "com.eques.doorbell.AddDoorBellAcitivty"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lp4/d;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/settings/R$layout;->loding_ip_camera:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/settings/R$id;->infoOperating:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$anim;->tip:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->O:Lj9/c;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lj9/c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->O:Lj9/c;

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->O:Lj9/c;

    .line 62
    .line 63
    const-string v0, "logoutAddDevice"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const v0, 0x1d4c0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M1(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const-wide/16 v1, 0x7d0

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const-wide/16 v1, 0x2710

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->H:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->L1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->I1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 6
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_error_for_has_been_bound:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->L1()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->N:J

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x7d0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    const-string p1, " MainFragmentBroadcast Broadcast MyDevice Refresh Data < 2S| return. "

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "LoadingDoorbell"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->N:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v0, 0xfa0

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_device_success:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "com.eques.doorbell.MainHomeActivity"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v0, 0x1137

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 103
    .line 104
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_current:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "(\"%\")"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M1(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M1(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->L:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->M:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lo3/a;->n()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "%"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 152
    .line 153
    new-instance p1, Landroid/os/Message;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, p1, Landroid/os/Message;->what:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->G:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity;->P:Lcom/eques/doorbell/ui/activity/LoadingDoorbellActivity$a;

    .line 166
    .line 167
    const-wide/16 v1, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method
