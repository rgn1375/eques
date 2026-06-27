.class public Lcom/eques/doorbell/ui/activity/IntegralActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "IntegralActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/IntegralActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lj9/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private final R:Z

.field private final S:Z

.field private final T:Lcom/eques/doorbell/ui/activity/IntegralActivity$a;

.field relWatchVideo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIntegralValue:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/IntegralActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->N:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "950879623"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->P:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->R:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->S:Z

    .line 25
    .line 26
    new-instance v0, Lcom/eques/doorbell/ui/activity/IntegralActivity$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->T:Lcom/eques/doorbell/ui/activity/IntegralActivity$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/IntegralActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/i1;->c()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr3/i1;->c()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->requestPermissionIfNecessary(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->Q:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic F1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private G1(I)V
    .locals 9

    .line 1
    new-instance v8, Lx3/h0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->T:Lcom/eques/doorbell/ui/activity/IntegralActivity$a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->N:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->J:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lx3/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Lx3/h0;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private H1()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv4/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv4/a0;-><init>(Lcom/eques/doorbell/ui/activity/IntegralActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G:Lj9/b;

    .line 11
    .line 12
    const-string v3, "comfirm_show_ads_video_str"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lr3/c;->k(Landroid/app/Activity;Lr3/c$e;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OpType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->P:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "isOpenAds"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->relWatchVideo:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "adsIds"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "username"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G:Lj9/b;

    .line 74
    .line 75
    const-string/jumbo v1, "uid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G:Lj9/b;

    .line 85
    .line 86
    const-string/jumbo v1, "token"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->J:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->K:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentLevel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->M:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCreditsGap()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->L:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->tvIntegralValue:Landroid/widget/TextView;

    .line 134
    .line 135
    iget v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->K:I

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G1(I)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->P:I

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    sget v1, Lcom/eques/doorbell/commons/R$string;->sign_loading:I

    .line 153
    .line 154
    invoke-virtual {p0, p0, v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H1()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_FB8D31:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->g(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/R$layout;->integral_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->E1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->initData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->T:Lcom/eques/doorbell/ui/activity/IntegralActivity$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_integral_rule:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "h5_type"

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "h5_type_url"

    .line 32
    .line 33
    const-string v1, "https://cn-e1-http1.ecamzone.cc/Dingdong_help_v2/cn/integralHelpHeip.html"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_back:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_sign_in:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G1(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->G1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_watch_ad:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H1()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_device:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_share_msg:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->lin_integral_detail:I

    .line 85
    .line 86
    if-ne p1, v0, :cond_7

    .line 87
    .line 88
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "com.eques.doorbell.IntegralDetailActivity"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "username"

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->H:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "remain"

    .line 104
    .line 105
    iget v1, p0, Lcom/eques/doorbell/ui/activity/IntegralActivity;->K:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    return-void
.end method
