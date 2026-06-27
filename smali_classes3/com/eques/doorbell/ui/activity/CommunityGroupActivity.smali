.class public Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CommunityGroupActivity.java"


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field ivQrCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearQrcodeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlCommunityGroupQrcodeParent:Landroid/widget/RelativeLayout;
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
    const-string v0, "CommunityGroupActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->J:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private D1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lm3/e;->c()Lm3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lm3/e;->f(Ljava/lang/String;I)Ll3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ll3/q;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll3/q;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->I:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-string v0, " groupType\uff1a "

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->H:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "CommunityGroupActivity"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "QQ"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->G:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->rlCommunityGroupQrcodeParent:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v2, p0

    .line 101
    invoke-static/range {v2 .. v8}, Lr3/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->J:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_community_qq_group:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

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
    sget p1, Lcom/eques/doorbell/R$layout;->activity_community_group:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->E1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->D1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_qr_code:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, " groupNumber\uff1a "

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->I:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CommunityGroupActivity"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityGroupActivity;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->l1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
