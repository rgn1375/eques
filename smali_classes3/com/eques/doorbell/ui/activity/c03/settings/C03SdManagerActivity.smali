.class public Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "C03SdManagerActivity.java"

# interfaces
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;,
        Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/StorageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

.field private O:Lcom/lib/sdk/bean/OPStorageManagerBean;

.field private P:I

.field private Q:I

.field private R:Z

.field btnFormatTfCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivTfCard:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llNoSdCardParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSdCardParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field sdCapacityProgress:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSdCapacityEdit:Landroid/widget/TextView;
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
    const-string v0, "C03SdManagerActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->M:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->N:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P:I

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->N:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->P:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)Lcom/lib/sdk/bean/OPStorageManagerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;Lcom/lib/sdk/bean/OPStorageManagerBean;)Lcom/lib/sdk/bean/OPStorageManagerBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Y1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y1(I)V
    .locals 3

    .line 1
    const-string v0, " requestFormatPartition() iPartition: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "C03SdManagerActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->L:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/lib/sdk/bean/OPStorageManagerBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 36
    .line 37
    const-string v2, "Clear"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/lib/sdk/bean/OPStorageManagerBean;->setAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lcom/lib/sdk/bean/OPStorageManagerBean;->setSerialNo(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 49
    .line 50
    const-string v2, "Data"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/lib/sdk/bean/OPStorageManagerBean;->setType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/lib/sdk/bean/OPStorageManagerBean;->setPartNo(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, " \u5f00\u59cb\u6267\u884c\u683c\u5f0f\u5316T\u5361\u64cd\u4f5c\u5bf9\u8c61 jsonStr: "

    .line 67
    .line 68
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->O:Lcom/lib/sdk/bean/OPStorageManagerBean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->W1(Lcom/lib/sdk/bean/OPStorageManagerBean;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->a2(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->X1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getIntentData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "devEntityObj"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->G:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->H:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public V1()V
    .locals 6

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_sd_card_capacity_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v2, v3}, Lv3/e;->a(JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    invoke-static {v4, v5, v3}, Lv3/e;->a(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->tvSdCapacityEdit:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W1(Lcom/lib/sdk/bean/OPStorageManagerBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "OPStorageManager"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x15f90

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v3}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "0x08"

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, Lcom/lib/sdk/bean/HandleConfigData;->getSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/manager/device/config/DevConfigInfo;->setJsonData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigManager;->setDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "C03SdManagerActivity"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "C03SdManagerActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " getTFSettingsDataToConfig() empty data... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/manager/device/DeviceManager;->getDevConfigManager(Ljava/lang/String;)Lcom/manager/device/config/DevConfigManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->create(Lcom/manager/device/DeviceManager$OnDevManagerListener;[Ljava/lang/String;)Lcom/manager/device/config/DevConfigInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "StorageInfo"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->setJsonName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->setChnId(I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3a98

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/manager/device/config/DevConfigInfo;->setTimeOut(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/manager/device/config/DevConfigManager;->getDevConfig(Lcom/manager/device/config/DevConfigInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, " onUpdateDevState() \u83b7\u53d6\u8bbe\u5907\u5355\u4e2a\u8bbe\u7f6e\u72b6\u6001\u4e3a\u7a7a devConfigInfo is null... "

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, " errorCode: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, " \u914d\u7f6e\u5931\u8d25 operationType: "

    .line 12
    .line 13
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "C03SdManagerActivity"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Z1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " showLayoutUI() totalCapacity: "

    .line 14
    .line 15
    const-string v3, " haveUsedCapacity: "

    .line 16
    .line 17
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "C03SdManagerActivity"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const-string v0, " \u5b58\u5728SD\u5361 "

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->I:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->sdCapacityProgress:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget v1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->J:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->V1()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, " \u4e0d\u5b58\u5728SD\u5361 "

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llSdCardParent:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->llNoSdCardParent:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->ivTfCard:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->xm_no_tf_card:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const-string v0, " \u64cd\u4f5c\u7ed3\u675f\uff0c\u505c\u6b62\u7b49\u5f85 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "C03SdManagerActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->N:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->K:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->N:Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity$b;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/eques/doorbell/commons/R$color;->xm_ffffff:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->w1(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_sd_manager:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->a2(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->R:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->Y1(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->fromat_t1_sd_card_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->getIntentData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/c03/settings/C03SdManagerActivity;->b2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_sd_manager_format_tf_hint:I

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, " \u914d\u7f6e\u6210\u529f obj: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "C03SdManagerActivity"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
