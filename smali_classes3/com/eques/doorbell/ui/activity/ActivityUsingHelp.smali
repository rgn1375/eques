.class public Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ActivityUsingHelp.java"


# instance fields
.field private final F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field imgDebugState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgEr:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llCallCenter:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llFaq:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llOpenDebug:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llUseHelp:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHelpName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ActivityUsingHelp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->H:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->L:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1, v1, v2, v2, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgEr:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private E1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llOpenDebug:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgDebugState:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->imgDebugState:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private F1()V
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
    const-string v1, "debug"

    .line 7
    .line 8
    iget v2, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Lx3/y;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x2

    .line 37
    const/16 v12, 0x11

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lx3/y;->n()V

    .line 44
    .line 45
    .line 46
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
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->H:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bid"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSerialNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 50
    .line 51
    const-string/jumbo v1, "token"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 61
    .line 62
    const-string/jumbo v1, "uid"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->K:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->H:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->llCallCenter:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lm3/b0;->h(Ljava/lang/String;)Ll3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ll3/a0;->E()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->E1()V

    .line 113
    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->tvNumber:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "\u9501\u63a7\u5e8f\u5217\u53f7\uff1a"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->D1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
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
    sget v2, Lcom/eques/doorbell/commons/R$string;->use_the_help_settings:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_tv_color:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
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
    sget p1, Lcom/eques/doorbell/R$layout;->using_help_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->getIntentData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 1
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
    const/16 v0, 0xcb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->ll_use_help:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "h5_type"

    .line 18
    .line 19
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "dev_type"

    .line 34
    .line 35
    iget v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->H:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->L:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v4}, Lj3/a;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "====="

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "ActivityUsingHelp"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "h5_type_url"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->ll_faq:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v0, "com.eques.doorbell.HelpGuideActivity"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string/jumbo v1, "username"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "dev_role"

    .line 149
    .line 150
    iget v1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->H:I

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "use_help"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->ll_call_center:I

    .line 166
    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "\u7528\u6237\uff1a"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "http://www.eques.cn/"

    .line 196
    .line 197
    invoke-static {p0, v0, p1}, Lr3/b;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->ll_open_debug:I

    .line 202
    .line 203
    if-ne p1, v0, :cond_5

    .line 204
    .line 205
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-ne p1, v0, :cond_4

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :cond_4
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->J:I

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->E1()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ActivityUsingHelp;->F1()V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    return-void
.end method
