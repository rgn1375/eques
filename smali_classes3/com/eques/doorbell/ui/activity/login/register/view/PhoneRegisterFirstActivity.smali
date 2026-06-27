.class public Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PhoneRegisterFirstActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$g;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$i;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$e;
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:I

.field private H:Landroid/app/Dialog;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lp9/b$a;

.field private S:Lj9/b;

.field private T:Lj9/c;

.field private U:Ljava/lang/String;

.field private V:Z

.field private final W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

.field X:Ljava/lang/Runnable;

.field private Y:Z

.field Z:Ljava/lang/Runnable;

.field btnNext:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbChooseAgree:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPhoneNum:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etSmsCode:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_agree:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlParent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAuthcodeErrorHint:Landroid/widget/TextView;
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

.field tv_privacyAgreement:Landroid/widget/TextView;
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
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->F:I

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->G:I

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->K:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Q:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->U:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->V:Z

    .line 37
    .line 38
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 44
    .line 45
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->X:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 54
    .line 55
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Z:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2()V
    .locals 9

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " serverNonCoreIp is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PhoneNumRegisterActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lr3/r;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Lx3/a0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v6, "sign_up"

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lx3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx3/a0;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 32
    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "PhoneNumRegisterActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/eques/doorbell/commons/R$string;->verification_code_timeout:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->e2(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, " checkSmsCode() start smsCodeHint is null... "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_error:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->e2(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, " checkSmsCode() start smsAuthCode is null... "

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lr3/g1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, " checkSmsCode() encryptSmsCodeData: "

    .line 68
    .line 69
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const-string p2, " checkSmsCode() \u9a8c\u8bc1\u7801\u672c\u5730\u9a8c\u8bc1\u901a\u8fc7 "

    .line 85
    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->I:I

    .line 94
    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P:Z

    .line 105
    .line 106
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_four:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v0, "com.eques.doorbell.PhoneNumRegisterTwoActivity"

    .line 116
    .line 117
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "phone_num"

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "sms_code"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->a2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string p1, " checkSmsCode() \u9a8c\u8bc1\u7801\u672c\u5730\u9a8c\u8bc1\u5931\u8d25 "

    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->e2(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string p2, ""

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string p1, " checkSmsCode() start encryptSmsCodeData is null... "

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public Z1()Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

    .line 6
    .line 7
    const/16 v1, 0x8

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->H:Landroid/app/Dialog;

    .line 24
    .line 25
    return-object v0
.end method

.method public a2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

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

.method public b2()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->X:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

    .line 60
    .line 61
    sget v1, Lcom/eques/doorbell/commons/R$string;->right:I

    .line 62
    .line 63
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->R:Lp9/b$a;

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

.method public closeCurrentPage(Lo3/a;)V
    .locals 3
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
    const/16 v1, 0x3d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, " PhoneNumRegister Success, Close Interface To transfer data... "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhoneNumRegisterActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "userName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "passWord"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e2(I)V
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
    const-string v1, "PhoneNumRegisterActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

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

.method public initData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->T:Lj9/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj9/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->T:Lj9/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->S:Lj9/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lj9/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->S:Lj9/b;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->U:Ljava/lang/String;

    .line 31
    .line 32
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->phone_num_register_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$color;->login_ffffff:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->initData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->initUI()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->W:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity$h;

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
    sget v0, Lcom/eques/doorbell/R$id;->btn_no_agree_agreement_hint:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_agree_agreement_hint:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    const-string/jumbo p1, "\u70b9\u51fb\u4e86..."

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "PhoneNumRegisterActivity"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lr3/e0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 86
    .line 87
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lr3/o1;->c(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 124
    .line 125
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->P:Z

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Z1()Landroid/app/Dialog;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->b2()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 143
    .line 144
    invoke-static {}, Lr3/o1;->a()Lr3/o1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lr3/o1;->c(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 168
    .line 169
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->V:Z

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->O:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Q:Z

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 220
    .line 221
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->J:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->a2()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Y1(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    if-nez p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 244
    .line 245
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 251
    .line 252
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_9
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->Q:Z

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v0, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_error:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 275
    .line 276
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 283
    .line 284
    const-string v1, "protocol_type"

    .line 285
    .line 286
    const-class v2, Lcom/eques/doorbell/ui/activity/ServiceAgreementActivity;

    .line 287
    .line 288
    if-ne p1, v0, :cond_b

    .line 289
    .line 290
    new-instance v3, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "service_agreement_h5"

    .line 296
    .line 297
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 302
    .line 303
    if-ne p1, v0, :cond_c

    .line 304
    .line 305
    new-instance v3, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "privacy_policy_h5"

    .line 311
    .line 312
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_0
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void
.end method
