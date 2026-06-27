.class public Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;
.super Lcom/eques/doorbell/basemvp/BaseMvpFragment;
.source "MainMineFragment.java"

# interfaces
.implements Lx6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;,
        Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpFragment<",
        "Lb7/c;",
        ">;",
        "Lx6/f;"
    }
.end annotation


# static fields
.field private static I:Lj9/b;


# instance fields
.field A:[J

.field B:Z

.field C:Z

.field D:Z

.field private E:Lp9/b$a;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field btnGoBindPhone:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field fraRoot:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private i:Lcom/bumptech/glide/request/h;

.field imgCsjClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgVideoIntegral:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseBindPhoneHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMimeHeadPortrait:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMineMiddleBanner:Lcom/youth/banner/Banner;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lz6/c;

.field private k:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;

.field private l:Ljava/lang/String;

.field llMimeServerParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llMineShareManagerParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Z

.field mimeCloudStorageServiceBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mimeCouponBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mimeIntegralBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mimeStoreServiceBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mimeVoiceCallServiceBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mime_voip_service_btn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field relCsj:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMimeFeedbackParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMimeHelpGuideParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMineCollectParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlMineSettingParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Z

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field tvMimeIntegralLevel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMimeIntegralValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMimePhoneNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->q:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->s:Z

    .line 19
    .line 20
    const-string v2, "MainFragment_Module"

    .line 21
    .line 22
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->t:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    new-array v2, v2, [J

    .line 36
    .line 37
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A:[J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->B:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->D:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 46
    .line 47
    const-string v0, "personal_data"

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->F:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "ad_service"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->G:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic A(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private E(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "MainFragment"

    .line 4
    .line 5
    const-string v2, "leftMenuAppSettings"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 13
    .line 14
    const-class v2, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CloudV2Activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "current_type_paid"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " enterCollect() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "MainFragment"

    .line 15
    .line 16
    const-string v2, "leftMenuFavorites"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lm3/y;->c()Lm3/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm3/y;->e(Ljava/lang/String;)Ll3/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ll3/y;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ll3/y;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, " has_favorite == 0 not support my favorite... "

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, " myFavoriteStatusInfo is null... "

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    move-object v0, v1

    .line 78
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    const-string v1, "expired"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "open"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 106
    .line 107
    const-class v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FavoriteCloudOpenServiceActivity;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v0, "serviceType"

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 133
    .line 134
    const-class v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v0, "is_community_Share"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/q;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v2, Lcom/eques/doorbell/ui/activity/personal_data/PersonalDataActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "isThirdParty"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->n:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "username"

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "avatar"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "MainFragment"

    .line 4
    .line 5
    const-string v2, "leftMenuHelp"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private L(I)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ly6/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ly6/g;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x2329

    .line 21
    .line 22
    sget-object v2, Lj3/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ly6/h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ly6/h;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x232d

    .line 47
    .line 48
    sget-object v2, Lj3/b;->f:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ly6/i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ly6/i;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x232a

    .line 73
    .line 74
    sget-object v2, Lj3/b;->g:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->D:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->B:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v1, "com.eques.doorbell.IntegralActivity"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "username"

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string v1, "isOpenAds"

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->s:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v1, "OpType"

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/eques/doorbell/ui/activity/order/CloudOrderActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.CloudV2Activity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "current_type_paid"

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " getDBData() userName is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, " getDBData() personalDataInfo: "

    .line 44
    .line 45
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getAvatar()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->q:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentLevel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getNick()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getHead_portrait()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, " getDBData() personalDataInfo is null... "

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h0(ZZZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v3, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "h5_type"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v4, v1, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_0
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v1, :cond_3

    .line 55
    .line 56
    if-eq v4, v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 63
    .line 64
    const-class v4, Lcom/eques/doorbell/ui/activity/HelpGuideActivity;

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "username"

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "dev_role"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v2, "com.eques.doorbell.LeftAddDevActivity"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "low_power_low_memory"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->i:Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->i:Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lj9/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lr3/q;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 49
    .line 50
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lm3/k0;->c()Lm3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lm3/k0;->e(J)Ll3/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ll3/j0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->n:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeStoreServiceBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm3/c;->z(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeStoreServiceBtn:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3, v1}, Lr3/a0;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeStoreServiceBtn:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.QrcodeScanningActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "scan_m1"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic V(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->B:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic W(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->D:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic X(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->C:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic Y(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->J()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic Z(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->U()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->camear_permiss_req_qrcode:I

    .line 8
    .line 9
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 10
    .line 11
    sget v3, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->l0(IIIZI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic a0(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E(Landroid/content/DialogInterface;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic b0(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E(Landroid/content/DialogInterface;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " loadHeadPortrait() start... "

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
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, " loadHeadPortrait() avatar is null... "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMimeHeadPortrait:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->mine_def_avatar:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->i:Lcom/bumptech/glide/request/h;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->g0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/ad_sidebar"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 12
    .line 13
    check-cast v1, Lb7/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lb7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H:Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "ad_service"

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 2
    .line 3
    check-cast v0, Lb7/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lb7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "personal_data"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h0(ZZZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o0()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->u0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p5, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o0()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m0()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "user_hide_csj_feed"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/b;->f(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lr3/c;->i(ILj9/b;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 28
    .line 29
    const-string v1, "comfirm_show_ads_feed"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 38
    .line 39
    const-string v1, "isShowAds_Csj"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lr3/c;->g()Lr3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->fraRoot:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgCsjClose:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v4, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 61
    .line 62
    const-string v5, "comfirm_show_ads_feed_str"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lr3/c;->n(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->relCsj:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private k0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->D()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l0(IIIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp9/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 22
    .line 23
    new-instance v0, Ly6/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Ly6/e;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 34
    .line 35
    new-instance p2, Ly6/f;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Ly6/f;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->E:Lp9/b$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMimeServerParent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralLevel:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralValue:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->llMimeServerParent:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineCollectParent:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->a0(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showThirdPartyServiceEntrance() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeCloudStorageServiceBtn:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lr3/j1;->g(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeIntegralBtn:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr3/j1;->h(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mimeVoiceCallServiceBtn:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lr3/j1;->j(Landroid/view/View;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMineCollectParent:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lr3/j1;->f(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic p(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->b0(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->z(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->mime_voip_service_btn:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->V(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->Z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->c0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralLevel:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimeIntegralValue:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->left_menu_integral_value:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->q:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, " updateIntegralData() integralLev is null... "

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h0(ZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdSidebarBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/MineImageAdapter;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MineImageAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$b;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    :cond_3
    :goto_0
    move-object p1, p2

    .line 47
    :cond_4
    :goto_1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->tvMimePhoneNum:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method static synthetic y(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected k()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->fragment_mime_main_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lb7/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lb7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->d:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 32
    .line 33
    const-string v0, "comfirm_show_ads_video"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 43
    .line 44
    const-string v1, "isShowAds_Csj"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v1, v2}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->s:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->s:Z

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Mine loadData() start... "

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->R()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->k0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " Mine onAttach() start... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "broadcast_notify_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->k:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;

    .line 36
    .line 37
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->k:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Ls3/a;->registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    instance-of p1, p1, Lz6/c;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 58
    .line 59
    check-cast p1, Lz6/c;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->j:Lz6/c;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, " Activity must implements FragmentToActivityInter... "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " Mine onCreate() start... "

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->R()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Mine onCreateView() start... "

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
    invoke-super {p0, p1, p2, p3}, Lcom/eques/doorbell/basemvp/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onDestroy() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-static {}, Ls3/a;->a()Ls3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->h:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->k:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls3/a;->unregisterReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, " Mine onDestroyView() start... "

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onDetach() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onPause() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onResume() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onStart() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " Mine onStop() start... "

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "personal_data"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/eques/doorbell/bean/personal/PersonalDataEntity;

    .line 13
    .line 14
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, " personal data get failed empty data... "

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
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/common/UniversalObjBean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "ad_service"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/eques/doorbell/bean/common/UniversalObjBean;

    .line 44
    .line 45
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->ivMineMiddleBanner:Lcom/youth/banner/Banner;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " advertising get failed empty data... "

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/common/UniversalObjBean;->getAd_sidebar()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->w0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->v:Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$c;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->rl_mine_setting_parent:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->j:Lz6/c;

    .line 20
    .line 21
    const/16 v1, 0x45

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lz6/c;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget v0, Lcom/eques/doorbell/R$id;->mime_voip_service_btn:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lm3/c;->z(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "com.eques.doorbell.CloudV2BuyActivity"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v3, "device_bid"

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "dev_role"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "current_type_paid"

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_tototial_parent:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-class v1, Lcom/eques/doorbell/ui/activity/userguide/UserGuideActivity;

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->view_csj_close_ad:I

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->relCsj:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I:Lj9/b;

    .line 158
    .line 159
    const-string/jumbo v0, "user_hide_csj_feed"

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1, v0, v1, v2}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rel_root:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-ne p1, v0, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A:[J

    .line 177
    .line 178
    array-length v0, p1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-static {p1, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A:[J

    .line 184
    .line 185
    array-length v0, p1

    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    aput-wide v1, p1, v0

    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->A:[J

    .line 194
    .line 195
    aget-wide v0, p1, v3

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const-wide/16 v6, 0xbb8

    .line 202
    .line 203
    sub-long/2addr v4, v6

    .line 204
    cmp-long p1, v0, v4

    .line 205
    .line 206
    if-ltz p1, :cond_14

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string/jumbo v0, "\u8fdb\u5165\u58f0\u97f3\u8bbe\u7f6e\u8c03\u4f18"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v1, Lcom/eques/doorbell/ui/activity/SettingVoiceActivity;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->mime_store_service_btn:I

    .line 250
    .line 251
    if-ne p1, v0, :cond_6

    .line 252
    .line 253
    new-instance p1, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v0, "com.eques.doorbell.MainStoreActivity"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->img_sign_in:I

    .line 277
    .line 278
    if-ne p1, v0, :cond_7

    .line 279
    .line 280
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->L(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->tv_mime_integral_value:I

    .line 286
    .line 287
    if-ne p1, v0, :cond_8

    .line 288
    .line 289
    invoke-direct {p0, v3}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->L(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 295
    .line 296
    if-ne p1, v0, :cond_9

    .line 297
    .line 298
    const/4 p1, 0x2

    .line 299
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->L(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->mime_integral_btn:I

    .line 305
    .line 306
    if-ne p1, v0, :cond_a

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->M()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->mime_coupon_btn:I

    .line 314
    .line 315
    if-ne p1, v0, :cond_b

    .line 316
    .line 317
    new-instance p1, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v0, "com.eques.doorbell.DiscountCouponActivity"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->mime_voice_call_service_btn:I

    .line 341
    .line 342
    if-ne p1, v0, :cond_c

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->N()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->iv_mime_head_portrait:I

    .line 350
    .line 351
    if-ne p1, v0, :cond_d

    .line 352
    .line 353
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->p:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->I(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->mime_cloud_storage_service_btn:I

    .line 361
    .line 362
    if-ne p1, v0, :cond_e

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->G()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_collect_parent:I

    .line 370
    .line 371
    if-ne p1, v0, :cond_f

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->H()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_help_guide_parent:I

    .line 379
    .line 380
    if-ne p1, v0, :cond_10

    .line 381
    .line 382
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Ly6/c;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Ly6/c;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const/16 v0, 0x2329

    .line 404
    .line 405
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_feedback_parent:I

    .line 412
    .line 413
    if-ne p1, v0, :cond_11

    .line 414
    .line 415
    new-instance p1, Landroid/content/Intent;

    .line 416
    .line 417
    const-string v0, "com.eques.doorbell.UserFeedbackActivity"

    .line 418
    .line 419
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->rl_mine_setting_parent:I

    .line 439
    .line 440
    if-ne p1, v0, :cond_12

    .line 441
    .line 442
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->F()V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->iv_close_bind_phone_hint:I

    .line 447
    .line 448
    if-ne p1, v0, :cond_13

    .line 449
    .line 450
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->rlMimeBindPhoneParent:Landroid/widget/RelativeLayout;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->btn_go_bind_phone:I

    .line 457
    .line 458
    if-ne p1, v0, :cond_14

    .line 459
    .line 460
    new-instance p1, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v0, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 463
    .line 464
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string/jumbo v0, "username"

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->o:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v0, "judgeType"

    .line 487
    .line 488
    const-string v1, "bind_phone_num"

    .line 489
    .line 490
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, " Mine onActivityCreated() onViewCreated... "

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    sget p2, Lcom/eques/doorbell/commons/R$color;->common_color_b6db49:I

    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_99cc00:I

    .line 20
    .line 21
    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_8abd00:I

    .line 22
    .line 23
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_7caf00:I

    .line 24
    .line 25
    filled-new-array {p2, v0, v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment$a;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->T()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->j0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public requestPermissions()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "AutoDispose"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly6/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ly6/d;-><init>(Lcom/eques/doorbell/ui/activity/home/fragment/MainMineFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2328

    .line 23
    .line 24
    sget-object v2, Lj3/b;->e:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
