.class public Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;
.super Lcom/eques/doorbell/basemvp/BaseActivity;
.source "PrivacyMaskActivity.java"


# instance fields
.field private e:Lj9/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private h:Ljava/lang/String;

.field private i:I

.field iv_privacy_mask_switch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field navBar:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->j:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->k:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J0(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->N0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->e:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "userName"

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 27
    .line 28
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->i:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->j:I

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->g:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 63
    .line 64
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ll3/a0;->A0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "-"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v1, v0

    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 95
    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->Q0()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private synthetic N0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->k:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->O0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private O0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->e:Lj9/b;

    .line 2
    .line 3
    const-string v1, "ring_call"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.eques.doorbell.VideoCallE6Activity"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "inComingFlag"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "bid"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "online"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "isWakeUp"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "isSetPrivacy"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "role"

    .line 58
    .line 59
    iget v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private P0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "py_cd"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lx3/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->e:Lj9/b;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x2

    .line 38
    const/16 v12, 0x11

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->iv_privacy_mask_switch:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->iv_privacy_mask_switch:Landroid/widget/ImageView;

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

.method private R0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->k:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->v(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->k:Z

    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lv4/e0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv4/e0;-><init>(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x232b

    .line 46
    .line 47
    sget-object v2, Lj3/b;->c:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_privacy_mask:I

    .line 2
    .line 3
    return v0
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->privacy_mask:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/view/Navbar;->setNavBarParentBg(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->navBar:Lcom/eques/doorbell/ui/view/Navbar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->n:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->e:Lj9/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "device_bid"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->L0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseActivity;->onDestroy()V

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
    sget v0, Lcom/eques/doorbell/R$id;->rl_privacy_mask_setting:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->R0()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_privacy_mask_switch:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "0-0-0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "-"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "py_cd..."

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "TAG"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->P0()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->privacy_mask_hint:I

    .line 117
    .line 118
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 119
    .line 120
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public refreshData(Lo3/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->L0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xcb

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->a()V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/eques/doorbell/commons/R$string;->superviory_success:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->r(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;->L0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
