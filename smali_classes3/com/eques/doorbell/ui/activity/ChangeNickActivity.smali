.class public Lcom/eques/doorbell/ui/activity/ChangeNickActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ChangeNickActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

.field private I:Landroid/app/Dialog;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private final R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

.field S:Ljava/lang/Runnable;

.field btnSubmit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etNickName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNickErrorHint:Landroid/widget/TextView;
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
    const-string v0, "ChangeNickActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->J:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->L:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->N:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->O:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->P:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->Q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 38
    .line 39
    new-instance v0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->S:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->J:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/ChangeNickActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->L:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->M:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\\+"

    .line 24
    .line 25
    const-string v2, "%20"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->Q:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->L:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Lj3/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->P:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "=====>"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ChangeNickActivity"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->P:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->S:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public L1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->I:Landroid/app/Dialog;

    .line 23
    .line 24
    return-object p1
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->personal_data_change_nic:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget p1, Lcom/eques/doorbell/R$layout;->change_nick_activity:I

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
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->Q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->initView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->R:Lcom/eques/doorbell/ui/activity/ChangeNickActivity$c;

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
    sget v0, Lcom/eques/doorbell/R$id;->btn_submit:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->tvNickErrorHint:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->J:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->L1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->K1()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->tvNickErrorHint:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->tvNickErrorHint:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$string;->hint_change_share_dev_nickname_bt:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChangeNickActivity;->etNickName:Landroid/widget/EditText;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
