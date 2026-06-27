.class public Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "Vl0SetLightActivity.java"


# static fields
.field private static final K:Ljava/lang/String; = "Vl0SetLightActivity"


# instance fields
.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field public I:Lj9/b;

.field private J:I

.field imgChooseFifteen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgChooseFive:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgChooseTen:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgChooseTwenty:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTimeFifteen:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTimeFive:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTimeTen:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relTimeTwenty:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvThirty:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->H:I

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->J:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 12

    .line 1
    const/16 p1, 0x3f2

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->H:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->J:I

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lw9/c;->i1(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "lcd_timeout"

    .line 29
    .line 30
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, Lx3/y;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->I:Lj9/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x2

    .line 63
    const/16 v11, 0x12

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v11}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx3/y;->n()V

    .line 70
    .line 71
    .line 72
    :goto_1
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
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->I:Lj9/b;

    .line 14
    .line 15
    const-string/jumbo v1, "vl0_screen_time"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "type"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->H:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v1, "version"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->J:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v1, 0x1e

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x5

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFive:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->H:I

    .line 110
    .line 111
    const/16 v1, 0x44

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x45

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->relTimeFive:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->viewLine:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->tvThirty:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/eques/doorbell/commons/R$string;->second_20:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lr3/b;->c(Landroid/content/Context;Landroid/view/Window;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " MyFavoriteActivity-->navigationBarIsShow:  "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lr3/b;->x(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, " MyFavoriteActivity-->navigationBarHeight:  "

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "username"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "bid"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "dev_role"

    .line 66
    .line 67
    const/16 v2, 0x3f2

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "operationType"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :goto_0
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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v2, Lcom/eques/doorbell/commons/R$string;->smart_lock_add_light_setting:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lv4/m0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lv4/m0;-><init>(Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_vl0_set_light:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->I:Lj9/b;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lj9/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->I:Lj9/b;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->E1()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->getIntentData()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->I:Lj9/b;

    .line 10
    .line 11
    const-string/jumbo v0, "vl0_screen_time"

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->P(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFive:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_five:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFive:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_ten:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTen:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_fifteen:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseFifteen:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0xf

    .line 65
    .line 66
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rel_time_twenty:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->imgChooseTwenty:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->H:I

    .line 79
    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x45

    .line 85
    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 p1, 0x1e

    .line 90
    .line 91
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/16 p1, 0x14

    .line 95
    .line 96
    iput p1, p0, Lcom/eques/doorbell/ui/activity/Vl0SetLightActivity;->G:I

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method
