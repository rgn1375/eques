.class public Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "BindEmailOneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;,
        Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;,
        Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;,
        Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I

.field private H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private final P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

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

.field forgotPasswdOne:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCaptcha:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearHideInputMethod:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field progressAuthCode:Landroid/widget/ProgressBar;
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

.field tvBindEmailHint:Landroid/widget/TextView;
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
    const-string v0, "BindEmailOneActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3a98

    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->N:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->O:Z

    .line 19
    .line 20
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->R:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->T:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

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
    :try_start_0
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "set-cookie"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ";"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->T:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/Message;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->forgotPasswdOne:Lcom/eques/doorbell/ui/view/Navbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->forgotPasswdOne:Lcom/eques/doorbell/ui/view/Navbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private S1()V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->progressAuthCode:Landroid/widget/ProgressBar;

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
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "username"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->H:Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$string;->personal_data_change_bind_email:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->J:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvBindEmailHint:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvBindEmailHint:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->personal_data_bind_email:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, " The local data is empty... "

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "BindEmailOneActivity"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public P1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->S:Landroid/app/Dialog;

    .line 29
    .line 30
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->bind_email_one:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->k(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->R1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$g;

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
    move-result p1

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo3/a;

    .line 29
    .line 30
    const/16 v1, 0x42

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
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
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

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
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->Q:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->M:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->N:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->O:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->K:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->L:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->K:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->L:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->K:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lcom/eques/doorbell/commons/R$string;->register_notify_email_error:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 177
    .line 178
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->P1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->R:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->linear_hideInputMethod:I

    .line 198
    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    return-void
.end method
