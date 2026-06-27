.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "E1ProTemporaryPassActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lj9/b;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:Z

.field private final M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

.field private N:I

.field private O:Z

.field private final P:Landroid/text/TextWatcher;

.field btnAmendTemPass:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etE1proTemPass:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivClearPwd:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llTemPwdParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTemPwdAging:Landroid/widget/TextView;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->K:I

    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->O:Z

    .line 24
    .line 25
    new-instance v0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->P:Landroid/text/TextWatcher;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->N:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->G:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->G:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "userName"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "type"

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->J:I

    .line 50
    .line 51
    invoke-static {}, Lr3/q;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->L:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public I1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->J1(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->O:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->btnAmendTemPass:Landroid/widget/Button;

    .line 23
    .line 24
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_not_hit_create:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " copyTextToClipboard() copyContent is null... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lv3/e;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->J:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x3ef

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3f3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3f4

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x3fe

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3ff

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2af8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2af9

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->tvTemPwdAging:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->P:Landroid/text/TextWatcher;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-wide/16 v2, 0x4e20

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I1(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.eques.doorbell.DialogBaseActivity"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "userName"

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "bid"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "temPwd"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v0, "hint_type"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->temporary_password_settings:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->e1pro_tem_pass_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->K1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 4
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
    const/16 v1, 0xaf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 p1, 0xb5

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xb7

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->F:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, " e1pro tem pwd response... "

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->F:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, " E1Pro is offline tem pwd interface finish()... "

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_offline_hint:I

    .line 50
    .line 51
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->J:I

    .line 67
    .line 68
    const/16 v1, 0x3ec

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x2af8

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/16 v1, 0x2af9

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x3ef

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    move p1, v2

    .line 88
    :cond_4
    if-eqz p1, :cond_b

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const/16 v2, 0x2f

    .line 92
    .line 93
    const/16 v3, 0x3ed

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 101
    .line 102
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    if-ne v0, v2, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 112
    .line 113
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_repetitive_error_hint:I

    .line 118
    .line 119
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eq v0, v3, :cond_a

    .line 124
    .line 125
    if-ne v0, v2, :cond_9

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->temp_pwd_error_hint:I

    .line 135
    .line 136
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 141
    .line 142
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->L:Z

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I1(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->N1()V

    .line 167
    .line 168
    .line 169
    :goto_2
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
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/settings/R$id;->btn_amend_tem_pass:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/eques/doorbell/commons/R$string;->login_passed_not_be_empty:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->O:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_amend_hint_one:I

    .line 53
    .line 54
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->L1()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->J:I

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x3eb

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x3ed

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, p1, v3}, Lw9/c;->T(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iput v3, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->K:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->M:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity$b;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_pwd:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->etE1proTemPass:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProTemporaryPassActivity;->I1(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    return-void
.end method
