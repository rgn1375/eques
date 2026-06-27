.class public Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "PhoneRegisterSecondActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$d;,
        Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;
    }
.end annotation


# instance fields
.field private final F:I

.field private G:Ljava/lang/String;

.field private H:Landroid/app/Dialog;

.field private I:Lj9/b;

.field private J:Lj9/c;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Z

.field private final S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

.field T:Ljava/lang/Runnable;

.field btnSignUp:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPhoneNumRegisPas:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPhoneNumRegisPasAgain:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field scrollHide:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAgainPasErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPasErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhoneNumHint:Landroid/widget/TextView;
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
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->F:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->N:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->P:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->R:Z

    .line 23
    .line 24
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 30
    .line 31
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->T:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->I:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Q1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private initUI()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_pas_hint:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvPhoneNumHint:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 49
    .line 50
    new-instance v1, Lq7/a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lq7/a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvPasErrorHint:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvPasErrorHint:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_input_password:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 25
    .line 26
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 32
    .line 33
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->O:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvPasErrorHint:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvPasErrorHint:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_notify_ps_length_short:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 56
    .line 57
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 63
    .line 64
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_input_repassword:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 89
    .line 90
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 96
    .line 97
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->P:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_notify_two_different_ps:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 120
    .line 121
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 127
    .line 128
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public P1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H:Landroid/app/Dialog;

    .line 23
    .line 24
    return-object p1
.end method

.method public R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v1, "UTF-8"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lj3/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->T:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v0, " serverNonCoreIp is null... "

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "PhoneNumRegisterTwoActivity"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "sms_code"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "phone_num"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->L:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->I:Lj9/b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lj9/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->I:Lj9/b;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->J:Lj9/c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lj9/c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->J:Lj9/c;

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G:Ljava/lang/String;

    .line 53
    .line 54
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

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->lg_forget_pwd_or_register_phone_second_layout:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->initData()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->initUI()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->S:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    sget v0, Lcom/eques/doorbell/R$id;->btn_sign_up:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, " phone regis start... "

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "test_phone_regis:"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, " isClickSignUp: "

    .line 44
    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->Q:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->P1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->R1()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method
