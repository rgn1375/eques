.class public Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ServerAgreementAndPrivacyPolicyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->rl_settings_warranty_clause:I

    .line 7
    .line 8
    const-string v1, "field \'rlSettingsWarrantyClause\' and method \'onViewClicked\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/eques/doorbell/R$id;->rl_settings_warranty_clause:I

    .line 15
    .line 16
    const-string v2, "field \'rlSettingsWarrantyClause\'"

    .line 17
    .line 18
    const-class v3, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlSettingsWarrantyClause:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/R$id;->rl_server_agreement_menu:I

    .line 39
    .line 40
    const-string v1, "field \'rlServerAgreementMenu\' and method \'onViewClicked\'"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/R$id;->rl_server_agreement_menu:I

    .line 47
    .line 48
    const-string v2, "field \'rlServerAgreementMenu\'"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlServerAgreementMenu:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->d:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/eques/doorbell/R$id;->rl_privacy_policy_menu:I

    .line 69
    .line 70
    const-string v1, "field \'rlPrivacyPolicyMenu\' and method \'onViewClicked\'"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/eques/doorbell/R$id;->rl_privacy_policy_menu:I

    .line 77
    .line 78
    const-string v2, "field \'rlPrivacyPolicyMenu\'"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlPrivacyPolicyMenu:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->e:Landroid/view/View;

    .line 89
    .line 90
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$c;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/eques/doorbell/R$id;->ll_privacy_policy_parent:I

    .line 99
    .line 100
    const-string v1, "field \'llPrivacyPolicyParent\'"

    .line 101
    .line 102
    const-class v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->llPrivacyPolicyParent:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlSettingsWarrantyClause:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlServerAgreementMenu:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->rlPrivacyPolicyMenu:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity;->llPrivacyPolicyParent:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/service_agreement/ServerAgreementAndPrivacyPolicyActivity_ViewBinding;->e:Landroid/view/View;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Bindings already cleared."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
