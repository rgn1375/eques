.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ForgetPasEmailFirstAc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$c;,
        Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$e;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lj9/b;

.field private I:Lj9/c;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

.field Q:Ljava/lang/Runnable;

.field R:Ljava/lang/Runnable;

.field private S:Landroid/app/Dialog;

.field private T:Ljava/lang/String;

.field btnForgotPassWdSubmit:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etAccount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etCaptcha:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCaptcha:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressAuthCode:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlForgetPwdParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAccountErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAuthcodeErrorHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPhoneRetrievePas:Landroid/widget/TextView;
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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->J:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->O:Z

    .line 21
    .line 22
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 28
    .line 29
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$b;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->R:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->T:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw9/c;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lw9/c;->s()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " reqUrl: "

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "test_forgot_pass:"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const-string v1, "set-cookie"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ";"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Landroid/os/Message;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method private T1()V
    .locals 2

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
    sget v0, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->H:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->H:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->I:Lj9/c;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->I:Lj9/c;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lr3/q;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvPhoneRetrievePas:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvPhoneRetrievePas:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$d;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$c;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$e;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$e;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public P1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S:Landroid/app/Dialog;

    .line 29
    .line 30
    return-object p1
.end method

.method public R1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->O:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$string;->register_authcode_is_empty:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 73
    .line 74
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->register_notify_email_error:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 29
    .line 30
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/eques/doorbell/commons/R$string;->input_verification_email:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 68
    .line 69
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
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
    sget p1, Lcom/eques/doorbell/R$layout;->lg_forget_pwd_email_first_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->initView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc$f;

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
    .locals 1
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->Q:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->O:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->M:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->K:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->L:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->K:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->P1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    const-string p1, " \u83b7\u53d6\u90ae\u7bb1\u9a8c\u8bc1\u7801... "

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v0, "test_forgot_pass:"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->R:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->S1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->N:Z

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->R1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->rl_forget_pwd_parent:I

    .line 248
    .line 249
    if-ne p1, v0, :cond_9

    .line 250
    .line 251
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->tv_phone_retrieve_pas:I

    .line 256
    .line 257
    if-ne p1, v0, :cond_a

    .line 258
    .line 259
    new-instance p1, Landroid/content/Intent;

    .line 260
    .line 261
    const-string v0, "com.eques.doorbell.ForgetPasPhoneFirstAc"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_0
    return-void
.end method
