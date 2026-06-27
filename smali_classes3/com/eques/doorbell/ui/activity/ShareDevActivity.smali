.class public Lcom/eques/doorbell/ui/activity/ShareDevActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "ShareDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/bumptech/glide/request/h;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ll9/c;

.field private J:Lp9/b$a;

.field private K:Lj9/b;

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field public final Z:Ljava/lang/String;

.field btnCancelShareUser:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSaveShareUserNickname:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnShareDevFamily:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnShareDevFriend:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etChangeShareUserNickname:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etUserRemarkName:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

.field private h0:Lcom/eques/doorbell/entity/n;

.field i0:Lcn/sharesdk/framework/PlatformActionListener;

.field ivShareQRcode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivShareQRcodeCard:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivUserHeadPortrait:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearChangeNick:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearChangeNickE1pro:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearRootView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareContacts:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareDevOne:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareDevThree:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareDevTwo:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareQq:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareSave:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearShareWeChat:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relativeRoot:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field shareUserList:Lcom/eques/doorbell/ui/widget/MyListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInvitationCodeCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefreshQrcode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShareHintThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShareHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUserNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvValidPeriod:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_shareContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_shareQq:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_shareWechat:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvinvitationCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewLineCard:Landroid/view/View;
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
    const-class v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Y:Z

    .line 27
    .line 28
    const-string v1, "ShareDevActivity_Module"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 42
    .line 43
    new-instance v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->i0:Lcn/sharesdk/framework/PlatformActionListener;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/entity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private T1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "input_method"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 48
    .line 49
    sget v0, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->d2()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private V1(Z)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "Camera"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Q:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->V:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lv3/e;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Q:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Q:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    :goto_1
    return p1
.end method

.method private d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->I:Ll9/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll9/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Ll9/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->I:Ll9/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->shareUserList:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ll9/c;->a(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public U1(ILjava/lang/String;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->I:Ll9/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll9/c;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/eques/doorbell/entity/n;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->wc_request_error_hint:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lp9/b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 32
    .line 33
    new-instance v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4, v0}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 42
    .line 43
    new-instance p4, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;

    .line 44
    .line 45
    invoke-direct {p4, p0, p2, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p5, p4}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J:Lp9/b$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " composeMmsMessage() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.SENDTO"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "smsto:"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "sms_body"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, " composeMmsMessage() resolveActivity is null... "

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

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
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lr3/b;->M(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->S:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->T:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "fid"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, p1}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, " \u5934\u50cf\u5730\u5740\u4e3a\u7a7a... "

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivUserHeadPortrait:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->G:Lcom/bumptech/glide/request/h;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/eques/doorbell/entity/n;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etUserRemarkName:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etUserRemarkName:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvUserNick:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Y1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public a2(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "eques_c03_sn="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v3, -0x1000000

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v3, 0xd2

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v3, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcode:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcodeCard:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLine:Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->viewLineCard:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvinvitationCode:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvInvitationCodeCard:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvRefreshQrcode:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvValidPeriod:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "ShareDevActivity, Get ShareQrCode Failed QRCodeBitmap is Null!!!"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 124
    .line 125
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Lx3/h;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0x3ea

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v6}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lx3/h;->e()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c2(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->V1(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lr3/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->relativeRoot:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v0, v3, p1}, Lr3/c1;-><init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr3/c1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public e2(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevOne:Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevTwo:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNick:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNickE1pro:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Z1()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->btnCancelShareUser:Landroid/widget/Button;

    .line 61
    .line 62
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_del_share_user_set:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNick:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearChangeNickE1pro:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etChangeShareUserNickname:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etChangeShareUserNickname:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevOne:Landroid/widget/ScrollView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevTwo:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareWechat:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p2, Lcom/eques/doorbell/commons/R$string;->invitation_dev_qrcode_wx:I

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareQq:Landroid/widget/TextView;

    .line 121
    .line 122
    sget p2, Lcom/eques/doorbell/commons/R$string;->invitation_dev_qrcode_qq:I

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tv_shareContent:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p2, Lcom/eques/doorbell/commons/R$string;->invitation_dev_qrcode_address:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevOne:Landroid/widget/ScrollView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevTwo:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareDevThree:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    if-eq p1, v0, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintTwo:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_share_hint_one:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintThree:Landroid/widget/TextView;

    .line 182
    .line 183
    sget p2, Lcom/eques/doorbell/commons/R$string;->e1pro_share_hint_two:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintTwo:Landroid/widget/TextView;

    .line 190
    .line 191
    sget p2, Lcom/eques/doorbell/commons/R$string;->share_dev_describe_tv3:I

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvShareHintThree:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lcom/eques/doorbell/commons/R$string;->share_dev_describe_tv4:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_0
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K:Lj9/b;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->G:Lcom/bumptech/glide/request/h;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->G:Lcom/bumptech/glide/request/h;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "bid"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "dev_share_type"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->T:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_dev_share:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->a2(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->V:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p0, v0, v4}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->b2()V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {}, Lr3/q;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "isCnMainLand......"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareWeChat:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareQq:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareWeChat:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareQq:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->linearShareContacts:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->T1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_share_dev:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->initData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public onItemClick(Landroid/view/View;I)V
    .locals 3
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/n;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "ShareDevActivity"

    .line 34
    .line 35
    const-string v2, "change_share_nick"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "canCelShareUser selectPosition: "

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    iput p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$string;->share_user_settings_tv:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 2
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
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lo3/a;->i()Lcom/eques/doorbell/entity/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M:I

    .line 31
    .line 32
    sget p1, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->d2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->btn_share_dev_family:I

    .line 6
    .line 7
    const-string v1, "ShareDevActivity"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, "share_family"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f2()V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_qrcode_share_btn:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->a2(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->btn_share_dev_friend:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "invite_friends"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f2()V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_dev_qrcode_invite_btn:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->a2(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_wechat:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v0, "wehat_share_dev"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Y:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->c2(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    new-instance v0, Lr3/e1;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v3}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->i0:Lcn/sharesdk/framework/PlatformActionListener;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, v1}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_qq:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 96
    .line 97
    const-string v0, "qq_share_dev"

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->Y:Z

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->c2(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_13

    .line 113
    .line 114
    new-instance v0, Lr3/e1;

    .line 115
    .line 116
    invoke-direct {v0, p1, v2, v3}, Lr3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->i0:Lcn/sharesdk/framework/PlatformActionListener;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1, v1}, Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_contacts:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 133
    .line 134
    const-string v0, "phone_share_dev"

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, " shareUrlSms is null... "

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->W1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->linear_share_dev_save:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 171
    .line 172
    const-string v0, "picture_share_dev"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, " linear_share_dev_save... "

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->c2(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_qrcode_save_tv:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_qrcode:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f0:Ljava/util/Map;

    .line 245
    .line 246
    const-string v0, "refresh_share_code"

    .line 247
    .line 248
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f2()V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lx3/h;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g0:Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/16 v8, 0x3ea

    .line 263
    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p0

    .line 266
    invoke-direct/range {v2 .. v8}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lx3/h;->e()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->btn_save_share_user_nickname:I

    .line 275
    .line 276
    if-ne p1, v0, :cond_10

    .line 277
    .line 278
    iget p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    if-eq p1, v4, :cond_a

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etUserRemarkName:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->etChangeShareUserNickname:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 317
    .line 318
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/16 v0, 0xa

    .line 333
    .line 334
    if-le p1, v0, :cond_c

    .line 335
    .line 336
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p1}, Lr3/z0;->a(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    const/16 v1, 0x3ec

    .line 373
    .line 374
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O:Ljava/lang/String;

    .line 375
    .line 376
    sget v3, Lcom/eques/doorbell/commons/R$string;->change_share_dev_nickname_hint:I

    .line 377
    .line 378
    sget v4, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 379
    .line 380
    sget v5, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 381
    .line 382
    move-object v0, p0

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U1(ILjava/lang/String;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    sget p1, Lcom/eques/doorbell/commons/R$string;->hint_change_share_dev_nickname_bt:I

    .line 388
    .line 389
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_f
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_input_username:I

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->btn_cancel_share_user:I

    .line 404
    .line 405
    if-ne p1, v0, :cond_13

    .line 406
    .line 407
    sget p1, Lcom/eques/doorbell/commons/R$string;->cancel_share_dev_dialog:I

    .line 408
    .line 409
    iget v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P:I

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    if-eq v0, v4, :cond_12

    .line 414
    .line 415
    :cond_11
    :goto_1
    move v3, p1

    .line 416
    goto :goto_2

    .line 417
    :cond_12
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_del_share_user_hint:I

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :goto_2
    const/16 v1, 0x3eb

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    sget v4, Lcom/eques/doorbell/commons/R$string;->share_dev_tv:I

    .line 424
    .line 425
    sget v5, Lcom/eques/doorbell/commons/R$string;->cancel_share_dev_tv:I

    .line 426
    .line 427
    move-object v0, p0

    .line 428
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U1(ILjava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_3
    return-void
.end method
