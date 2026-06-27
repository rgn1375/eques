.class public Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "EmailRegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;,
        Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;,
        Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$d;
    }
.end annotation


# instance fields
.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/app/Dialog;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lj9/b;

.field private T:Lj9/c;

.field private final U:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

.field V:Ljava/lang/Runnable;

.field private W:Ljava/lang/String;

.field X:Ljava/lang/Runnable;

.field btnRegister:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etCaptcha:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etEmail:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etPassWord:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etRePassword:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etUserName:Landroid/widget/EditText;
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

.field scrollHide:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvEmailMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPasswordMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRePasswordMsg:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserNameMsg:Landroid/widget/TextView;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->U:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->X:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->f2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->d2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->U:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y1()V
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
    invoke-interface {v0}, Lw9/c;->V()Ljava/net/URL;

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
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->U:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$f;

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

.method private b2()V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->progressAuthCode:Landroid/widget/ProgressBar;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V:Ljava/lang/Runnable;

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

.method private c2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

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
    invoke-static {v0}, Lv3/e;->C0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvUserNameMsg:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvUserNameMsg:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return v0
.end method

.method private d2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-lt v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lv3/e;->V(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/eques/doorbell/commons/R$string;->register_notify_two_different_ps:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Lcom/eques/doorbell/commons/R$string;->register_notify_ps_length_short:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return v4
.end method

.method private e2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

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
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$string;->email_cannot_be_empty:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->H:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-static {v0}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->H:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lcom/eques/doorbell/commons/R$string;->register_notify_email_error:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->H:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method private f2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lv3/e;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v3

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvPasswordMsg:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvPasswordMsg:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v0
.end method

.method private initUI()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->F:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->register_user_name:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->G:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->register_mail:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->H:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->register_password:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->I:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->register_security:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->J:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 120
    .line 121
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 130
    .line 131
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 150
    .line 151
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etCaptcha:Landroid/widget/EditText;

    .line 160
    .line 161
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 170
    .line 171
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$a;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public W1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[\\s]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public X1(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->L:Landroid/app/Dialog;

    .line 15
    .line 16
    return-object p1
.end method

.method public Z1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->V:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a2(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->G0()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "?"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "&"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lr3/w;->b(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "cookie"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0xc8

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, -0x1

    .line 117
    if-eq v2, v3, :cond_1

    .line 118
    .line 119
    int-to-char v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    return-object p1
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
    sget p1, Lcom/eques/doorbell/R$layout;->register_activity:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->T:Lj9/c;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lj9/c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->T:Lj9/c;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->S:Lj9/b;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lj9/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->S:Lj9/b;

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->Z1()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->initUI()V

    .line 49
    .line 50
    .line 51
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
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->b2()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->btn_register:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_error:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->c2()Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->e2()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->f2()Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->d2()Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etCaptcha:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_authcode_is_empty:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->c2()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->e2()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->f2()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->d2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_authcode_error:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->R:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget p1, Lcom/eques/doorbell/commons/R$string;->network_anomaly:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->M:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->N:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->O:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 192
    .line 193
    const-string/jumbo v1, "type"

    .line 194
    .line 195
    .line 196
    const-string v2, "name"

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 202
    .line 203
    const-string/jumbo v1, "username"

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->M:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 212
    .line 213
    const-string v1, "email"

    .line 214
    .line 215
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->O:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "authcode"

    .line 223
    .line 224
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 228
    .line 229
    const-string v0, "qop"

    .line 230
    .line 231
    const-string v1, "1"

    .line 232
    .line 233
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->N:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "UTF-8"

    .line 239
    .line 240
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->K:Ljava/util/Map;

    .line 245
    .line 246
    const-string v1, "passwd"

    .line 247
    .line 248
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->X:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->X1(Landroid/content/Context;)Landroid/app/Dialog;

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_1
    return-void
.end method
