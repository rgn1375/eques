.class public Lcom/eques/doorbell/ui/activity/AirCheckActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AirCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;
    }
.end annotation


# instance fields
.field private F:Landroid/widget/ImageView;

.field private G:Ljava/lang/String;

.field private H:I

.field private final I:Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

.field private J:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->I:Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->J:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->I:Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private L1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->J:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->I:Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->J:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {v1, v0, v3, v2}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->I:Lcom/eques/doorbell/ui/activity/AirCheckActivity$b;

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->F:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->F:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private N1()V
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "air_mon_st"

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lx3/y;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v11, 0x2

    .line 41
    const/16 v12, 0x12

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 48
    .line 49
    .line 50
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
    const-string v1, "device_bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ll3/a0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->M1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
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
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->air_check_detail:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_air_check:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/R$id;->iv_switch:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->F:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->getIntentData()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->F:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/eques/doorbell/ui/activity/AirCheckActivity$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AirCheckActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/AirCheckActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    move-result p1

    .line 5
    const/16 v0, 0xe6

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->H:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
