.class public Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "ServiceMessageActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceMessageActivity"


# instance fields
.field private isRestart:Ljava/lang/Boolean;

.field private messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field private sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

.field private ysfIvTitleBarRightBtn:Landroid/widget/ImageView;

.field private ysfTvTitleBarRightBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 14
    .line 15
    return-void
.end method

.method private addCustomMenu()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_action_bar_right_custom_img_layout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_title_bar_right_btn:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfIvTitleBarRightBtn:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 43
    .line 44
    iget v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightImg:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_title_bar_right_btn:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x4

    .line 88
    if-le v2, v3, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightText:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->ysfTvTitleBarRightBtn:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_service_title_default:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private resetFragments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "resetFragments error: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ServiceMessageActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p2, Lcom/qiyukf/unicorn/api/ConsultSource;->forbidUseCleanTopStart:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/high16 p1, 0x4000000

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, p0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->resetFragments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_activity:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 25
    .line 26
    iget p1, p1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightImg:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->onTitleBarRightBtnClickListener:Lcom/qiyukf/unicorn/api/customization/title_bar/OnTitleBarRightBtnClickListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->addCustomMenu()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/a/a;->a(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->addViewMenu(Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v2, "title"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "com.qiyukf.nim.EXTRA.NOTIFY_CONTENT"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->getAppName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 102
    .line 103
    sget v5, Lcom/qiyukf/unicorn/R$string;->ysf_service_source_title_notification:I

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "com.qiyukf.notification"

    .line 110
    .line 111
    invoke-direct {v4, v6, v5, v3}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, Lcom/qiyukf/unicorn/api/ConsultSource;->shopId:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    move-object v0, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->getAppName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v0, v3

    .line 141
    :goto_0
    const-string v1, "ServiceMessageActivity"

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "ServiceMessageActivity ConsultSource is null"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/qiyukf/unicorn/api/ConsultSource;

    .line 151
    .line 152
    invoke-direct {v0, v3, v3, v3}, Lcom/qiyukf/unicorn/api/ConsultSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-wide v3, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long v3, v3, v5

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "ServiceMessageActivity ConsultSource source.groupId: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->groupId:J

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    new-instance v1, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 192
    .line 193
    :cond_6
    iget-object v1, v0, Lcom/qiyukf/unicorn/api/ConsultSource;->sessionLifeCycleOptions:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->setSessionLifeCycleListener(Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->setArguments(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ConsultSource;Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    sget p1, Lcom/qiyukf/unicorn/R$id;->message_fragment_container:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->messageFragment:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->replaceFragment(ILcom/qiyukf/uikit/common/fragment/TFragment;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;->isRestart:Ljava/lang/Boolean;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    return-void
.end method
