.class public Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "UserGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.WebView_Html5Activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "h5_type"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "h5_type_url"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->main_mine_fragment_totorial:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_user_guide:I

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
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/userguide/UserGuideDetailsActivity;

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v1, Lcom/eques/doorbell/R$id;->rel_add_device:I

    .line 20
    .line 21
    const-string/jumbo v2, "type"

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lcom/eques/doorbell/R$id;->rel_share_device:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v1, Lcom/eques/doorbell/R$id;->rel_wechat_device:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rel_notice_device:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_9

    .line 61
    .line 62
    invoke-static {}, Lm4/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    if-eq p1, v3, :cond_7

    .line 69
    .line 70
    if-eq p1, v4, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/samsung.html"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;->D1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/oppo.html"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;->D1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/vivo.html"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;->D1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/mi.html"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;->D1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string p1, "https://cn-e1-http1.ecamzone.cc/push/cn/huawei.html"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;->D1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->app_authority_nothing:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_0
    return-void
.end method
