.class public Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "MsgSwitchSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;
    }
.end annotation


# instance fields
.field private F:Lcom/eques/doorbell/bean/WorkBean;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/TextView;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 9
    .line 10
    const-string v0, "08:00"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "22:00"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->R:Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;)Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->R:Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private K1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->I:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->H:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->J:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "-"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private L1()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "enable"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "type"

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "endTime"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "startTime"

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx3/g0;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->M:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->R:Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lx3/g0;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx3/g0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->G:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->img_all_check:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->H:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->img_ring_check:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->img_switch:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->rel_custom:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_time:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public M1(Lcom/eques/doorbell/bean/WorkBean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getStartTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WorkBean;->getEndTime()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K1()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L1()V

    .line 17
    .line 18
    .line 19
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
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/eques/doorbell/commons/R$string;->set_msg:I

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_msg_switch_set:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "device_bid"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->M:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lx3/g0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->R:Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity$a;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lx3/g0;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx3/g0;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public viewClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->rel_custom:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/eques/doorbell/bean/WorkBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, v2}, Lcom/eques/doorbell/bean/WorkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->F:Lcom/eques/doorbell/bean/WorkBean;

    .line 20
    .line 21
    new-instance p1, Lr3/x0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->G:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->F:Lcom/eques/doorbell/bean/WorkBean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lr3/x0;->G0(Lcom/eques/doorbell/bean/WorkBean;)Lr3/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_time:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 53
    .line 54
    xor-int/2addr p1, v1

    .line 55
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->O:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K1()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L1()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rel_ring:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    iput p1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K1()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L1()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rel_all:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->N:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->K1()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;->L1()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
