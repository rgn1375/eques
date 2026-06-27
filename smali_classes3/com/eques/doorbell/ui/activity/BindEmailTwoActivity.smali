.class public Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "BindEmailTwoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;,
        Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/app/Dialog;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private final U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

.field V:Ljava/lang/Runnable;

.field W:Ljava/lang/Runnable;

.field X:Ljava/lang/Runnable;

.field btnEmailUpdatePasSubmit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etAuthInfo:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field scrollHide:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAuthcodeErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSendAuthCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserInfo:Landroid/widget/TextView;
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
    const-string v0, "ForgotPsdEmailTwoActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    iput v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->I:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->P:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->T:Z

    .line 25
    .line 26
    new-instance v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 32
    .line 33
    new-instance v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->V:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->W:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->X:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->W1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->T:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic W1(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "email"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "username"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "jsessionid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvUserInfo:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "ForgotPsdEmailTwoActivity"

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, " userName\uff1a "

    .line 70
    .line 71
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->L:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->M:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, " userName is null... "

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 119
    .line 120
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 129
    .line 130
    new-instance v1, Lv4/e;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lv4/e;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public V1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q:Landroid/app/Dialog;

    .line 29
    .line 30
    return-object p1
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->n1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo3/a;

    .line 9
    .line 10
    const/16 v2, 0x28

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->bind_email_two:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->initUI()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

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
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->X:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->W:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_email_update_pas_submit:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->T:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->O:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->V1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->V:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
