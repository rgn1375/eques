.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ForgetPasPhoneFirstAc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$g;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:I

.field private I:Lp9/b$a;

.field private J:Lj9/b;

.field private K:Lj9/c;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/app/Dialog;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private final X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

.field Y:Ljava/lang/Runnable;

.field btnNext:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPhoneAccount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPhoneCaptcha:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAuthcodeErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvEmailRetrievePas:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhoneNumErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSendAuthCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTitlePwd:Landroid/widget/TextView;
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
    const-string v0, "ForgotPassWdActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->G:I

    .line 11
    .line 12
    const/16 v0, 0x3a98

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->H:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->M:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->S:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->T:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->W:I

    .line 41
    .line 42
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 48
    .line 49
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Y:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z1()V
    .locals 8

    .line 1
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v7, Lx3/a0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "passlost"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lx3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lx3/a0;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->J:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->J:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K:Lj9/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K:Lj9/c;

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->W:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvTitlePwd:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->update_passwd:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvEmailRetrievePas:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K:Lj9/c;

    .line 55
    .line 56
    const-string/jumbo v1, "switch_server"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj9/c;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->K:Lj9/c;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lj9/c;->e(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$f;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 90
    .line 91
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$g;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$g;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public U1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " checkSmsCode() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ForgotPassWdActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/eques/doorbell/commons/R$string;->verification_code_timeout:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->a2(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, " checkSmsCode() start smsCodeHint is null... "

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget p1, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_error:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->a2(I)V

    .line 64
    .line 65
    .line 66
    const-string p1, " checkSmsCode() start smsAuthCode is null... "

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Lr3/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, " checkSmsCode() encryptSmsCodeData: "

    .line 88
    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const-string p2, " checkSmsCode() \u9a8c\u8bc1\u7801\u672c\u5730\u9a8c\u8bc1\u901a\u8fc7 "

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O:I

    .line 114
    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p2, 0x1

    .line 124
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U:Z

    .line 125
    .line 126
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_four:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v0, "com.eques.doorbell.ForgetPasPhoneSecondAc"

    .line 136
    .line 137
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "phoneNum"

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p1, "jsessionid"

    .line 153
    .line 154
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->S:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string/jumbo p1, "smsAuthCode"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->W1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const-string p1, " checkSmsCode() \u9a8c\u8bc1\u7801\u672c\u5730\u9a8c\u8bc1\u5931\u8d25 "

    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->a2(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const-string p1, " checkSmsCode() start encryptSmsCodeData is null... "

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method

.method public V1()Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->R:Landroid/app/Dialog;

    .line 30
    .line 31
    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, " Determine whether the phone number is registered... "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ForgotPassWdActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->Y:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_six:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->m(II)Lp9/b$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_seven:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " +86 "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp9/b$a;->g(Ljava/lang/String;)Lp9/b$a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$b;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 60
    .line 61
    sget v1, Lcom/eques/doorbell/commons/R$string;->right:I

    .line 62
    .line 63
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$c;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->I:Lp9/b$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public a2(I)V
    .locals 2

    .line 1
    const-string v0, " showErrorStr() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ForgotPassWdActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j1()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n1(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->lg_forget_pwd_phone_first_layout:I

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
    sget p1, Lcom/eques/doorbell/commons/R$color;->login_ffffff:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "type"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->W:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->initView()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U:Z

    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$d;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRefreshData(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x3e

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
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
    const-string/jumbo v1, "userName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lr3/e0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->T:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U:Z

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V1()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->X1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->T:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 135
    .line 136
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->P:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->W1()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 166
    .line 167
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->V:Z

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_error:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 190
    .line 191
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_email_retrieve_pas:I

    .line 198
    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    new-instance p1, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v0, "com.eques.doorbell.ForgetPasEmailFirstAc"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_0
    return-void
.end method
