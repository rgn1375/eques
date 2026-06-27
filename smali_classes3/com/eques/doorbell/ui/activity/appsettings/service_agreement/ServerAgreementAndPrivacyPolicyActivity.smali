.class public Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ServerAgreementAndPrivacyPolicyActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field llPrivacyPolicyParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPrivacyPolicyMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlServerAgreementMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSettingsWarrantyClause:Landroid/widget/RelativeLayout;
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
    const-string v0, "ServerAgreementAndPrivacyPolicyActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D1()V
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
    const-string v1, "h5_type"

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

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
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_settings_agreement:I

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
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->privacy_policy_layout:I

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
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_warranty_clause:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->D1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->rl_server_agreement_menu:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const-string p1, "service_agreement_h5"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_privacy_policy_menu:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    const-string p1, "privacy_policy_h5"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "com.eques.doorbell.ServiceAgreementActivity"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "protocol_type"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->G:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p1, " click event error... "

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "ServerAgreementAndPrivacyPolicyActivity"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
