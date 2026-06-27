.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "FaceOpenServiceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;,
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;,
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$e;
    }
.end annotation


# instance fields
.field private A0:J

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:Lie/a;

.field private E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;

.field private final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field G0:Ljava/lang/Runnable;

.field private H:Ljava/lang/String;

.field private H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

.field private I:Ljava/lang/String;

.field private I0:I

.field private J:Ljava/lang/String;

.field private J0:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private K0:I

.field private L:I

.field private L0:Ljava/lang/String;

.field private M:Z

.field private M0:Ljava/lang/String;

.field private N:Lj9/b;

.field private N0:Ljava/lang/String;

.field private O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

.field private O0:Ljava/lang/String;

.field private P:Z

.field private P0:Ljava/lang/String;

.field private final Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

.field private Q0:Ljava/lang/String;

.field private R:Landroid/graphics/drawable/Drawable;

.field private R0:Ljava/lang/String;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S0:I

.field private T:Ljava/lang/String;

.field private T0:Ljava/lang/String;

.field private U:Landroid/widget/PopupWindow;

.field private U0:Ljava/lang/String;

.field private V:Lf9/v;

.field private V0:Ljava/lang/String;

.field private W:I

.field private X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field btnOpenNow:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbServiceMultiDev:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Landroid/widget/PopupWindow;

.field private h0:Z

.field private i0:Landroid/widget/RelativeLayout;

.field includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeFaceServiceDescribe:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloudStorageClosePop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivFaceClosePop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivFaceServiceInfo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/RelativeLayout;

.field private l0:Landroid/widget/RelativeLayout;

.field llFaceServiceStatus:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field rlCloudStorageRootParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlOpenSupportMultiDevice:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlOpenSupportMultiDeviceParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSelectPlanDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlShowMorePlan:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s0:I

.field svFaceCloudStatus:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:I

.field tvCloudSetMealPromoLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMultiDevDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSelectOpenServiceDevNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShowMorePlan:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Ljava/lang/String;

.field private final v0:I

.field private final w0:I

.field private final x0:I

.field private y0:I

.field private z0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P:Z

    .line 22
    .line 23
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->W:I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->X:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "dev"

    .line 48
    .line 49
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Z:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f0:Z

    .line 54
    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 59
    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    iput v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->s0:I

    .line 63
    .line 64
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->v0:I

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->w0:I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->x0:I

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F0:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G0:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 100
    .line 101
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I0:I

    .line 102
    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 104
    .line 105
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R0:Ljava/lang/String;

    .line 106
    .line 107
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S0:I

    .line 108
    .line 109
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private D2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->o2(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvSelectOpenServiceDevNick:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showUserAgreementPopWindow--->start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/R$id;->tv_discount_coupon_parent:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->o0:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i0:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/eques/doorbell/R$id;->tv_receipt_amount:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->tv_total_amount:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/eques/doorbell/R$id;->tv_to_buy_service:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->r0:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/R$id;->iv_close_pop_window:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->j0:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/eques/doorbell/R$id;->iv_ali_pay:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->m0:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->k0:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/eques/doorbell/R$id;->iv_wechat_pay:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->n0:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->l0:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A2(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->j0:Landroid/widget/ImageView;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->k0:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->l0:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->i0:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->r0:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, " showUserAgreementPopWindow actualReceiptAmount: "

    .line 231
    .line 232
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, " showUserAgreementPopWindow actualTotalAmount: "

    .line 244
    .line 245
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->o0:Landroid/widget/TextView;

    .line 255
    .line 256
    const-string v1, ""

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string/jumbo v1, "\u00a5"

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 296
    .line 297
    const-string v2, " actualReceiptAmount is null... "

    .line 298
    .line 299
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/lit8 v1, v1, 0x10

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, " actualTotalAmount is null hidden tv... "

    .line 363
    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->m0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->n0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->z0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->z0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->v2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lie/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->D0:Lie/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private l2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m2(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->q2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y0:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "alipay"

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A0:J

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Z:Ljava/lang/String;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v1 .. v8}, Lj3/a;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y0:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v5, "weixinpay"

    .line 54
    .line 55
    .line 56
    iget-wide v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->A0:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Z:Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v1 .. v8}, Lj3/a;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "  createServiceOrderUrl-->url: "

    .line 80
    .line 81
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->x2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, " url is null... "

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, " planId is null... "

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ho, dismissGoPayPopWindow goPayPopupWindow != null start..."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->h0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj3/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "  getQueryServicePlan-->set meal url: "

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->x2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private t2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/R$id;->lv_dev_list:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/eques/doorbell/R$id;->pop_cancel:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/eques/doorbell/R$id;->tv_pop_title:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v3, Lcom/eques/doorbell/commons/R$string;->select_open_service_dev_pop_title:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->C2(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V:Lf9/v;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->community_share_dev_list_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private v2()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->B0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj3/a;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, " ho, queryServiceOrder-->url: "

    .line 19
    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->x2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private z2()V
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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->z1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4e91\u5b58\u50a8\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cloud"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->m2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4eba\u8138\u8bc6\u522b\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "face"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->m2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->m0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->n0:Landroid/widget/ImageView;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B2(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, " \u70b9\u51fb\u4e8b\u4ef6\u4e0b\u53d1-->servicePlansBean: "

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getRolloverDay()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I0:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getFavoriteSize()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q0:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_support_multi_device_type:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P0:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_support_single_device_type:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N0:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, " isSelectMultidevice: "

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, " actualReceiptAmount: "

    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 182
    .line 183
    const-string p2, " actualTotalAmount: "

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 186
    .line 187
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 195
    .line 196
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I0:I

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, " rolloverDay: "

    .line 203
    .line 204
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J0:Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, " favoriteSize: "

    .line 216
    .line 217
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 225
    .line 226
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v2, " length: "

    .line 233
    .line 234
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, " lengthUnit: "

    .line 246
    .line 247
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 255
    .line 256
    const-string p2, " promoLabel: "

    .line 257
    .line 258
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M0:Ljava/lang/String;

    .line 259
    .line 260
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 268
    .line 269
    const-string p2, " receiptAmount: "

    .line 270
    .line 271
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N0:Ljava/lang/String;

    .line 272
    .line 273
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    const-string p2, " totalAmount: "

    .line 283
    .line 284
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O0:Ljava/lang/String;

    .line 285
    .line 286
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 294
    .line 295
    const-string p2, " userReceiptAmount: "

    .line 296
    .line 297
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P0:Ljava/lang/String;

    .line 298
    .line 299
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 307
    .line 308
    const-string p2, " userTotalAmount: "

    .line 309
    .line 310
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q0:Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 320
    .line 321
    const/4 p2, 0x2

    .line 322
    if-eq p1, p2, :cond_2

    .line 323
    .line 324
    const/4 p2, 0x3

    .line 325
    if-eq p1, p2, :cond_1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 330
    .line 331
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I0:I

    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J0:Ljava/lang/String;

    .line 347
    .line 348
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 356
    .line 357
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 382
    .line 383
    const-string p2, " planTypeSupportDevResources: "

    .line 384
    .line 385
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V0:Ljava/lang/String;

    .line 386
    .line 387
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_3

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget p2, Lcom/eques/doorbell/commons/R$string;->service_select_plan_details:I

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I0:I

    .line 430
    .line 431
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "\u5929"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J0:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V0:Ljava/lang/String;

    .line 470
    .line 471
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {p1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R0:Ljava/lang/String;

    .line 480
    .line 481
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, " \u4e91\u5b58\u50a8\u670d\u52a1-->serviceDetails: "

    .line 484
    .line 485
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 494
    .line 495
    const-string p2, " \u4eba\u8138\u8bc6\u522b\u670d\u52a1 "

    .line 496
    .line 497
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_3

    .line 511
    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K0:I

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L0:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->p2(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R0:Ljava/lang/String;

    .line 536
    .line 537
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, " \u4eba\u8138\u8bc6\u522b\u670d\u52a1-->serviceDetails: "

    .line 540
    .line 541
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R0:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_4

    .line 555
    .line 556
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 557
    .line 558
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R0:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M0:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    const/4 p2, 0x4

    .line 570
    const/4 v0, 0x0

    .line 571
    if-eqz p1, :cond_5

    .line 572
    .line 573
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M0:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    const-string/jumbo v1, "\u00a5"

    .line 598
    .line 599
    .line 600
    if-eqz p1, :cond_6

    .line 601
    .line 602
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_7

    .line 642
    .line 643
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 649
    .line 650
    new-instance p2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U0:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    or-int/lit8 p2, p2, 0x10

    .line 677
    .line 678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :cond_8
    :goto_4
    return-void
.end method

.method public C2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V:Lf9/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf9/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lf9/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->V:Lf9/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public E2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " showNetFaceServiceInfo() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N:Lj9/b;

    .line 13
    .line 14
    const-string v1, "face_service_info"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->face_service_payed_status:I

    .line 39
    .line 40
    invoke-static {p0, v1, v0, v2, v3}, Lr3/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->ivFaceServiceInfo:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->face_service_payed_status:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " showNetFaceServiceInfo() serviceIpNew or fid is null... "

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public F2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, p0, v0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, " \u4e91\u5b58\u50a8\u670d\u52a1 "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->svFaceCloudStatus:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cloud"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->r2(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->llFaceServiceStatus:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDeviceParent:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/eques/doorbell/commons/R$color;->face_service_pay_bg:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v0, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, " \u4eba\u8138\u8bc6\u522b\u670d\u52a1 "

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->llFaceServiceStatus:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->svFaceCloudStatus:Landroid/widget/ScrollView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlOpenSupportMultiDeviceParent:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E2()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N:Lj9/b;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->N:Lj9/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "serviceType"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "bid"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->J:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public k2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4e91\u5b58\u50a8\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4eba\u8138\u8bc6\u522b\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "open"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public o2(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v1, "test_buy_dev_server:"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, " \u9ed8\u8ba4\u8be5\u8bbe\u5907-->devId: "

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, " \u9ed8\u8ba4\u6240\u6709\u8bbe\u5907 "

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v2, " \u6dfb\u52a0\u8be5\u8bbe\u5907\u6570\u636e "

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->k2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    const-string v2, " \u6dfb\u52a0\u5176\u5b83\u8bbe\u5907\u6570\u636e "

    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->k2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->H:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const-string v2, " \u6dfb\u52a0\u6240\u6709\u8bbe\u5907\u6570\u636e "

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->k2(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget p1, Lcom/eques/doorbell/commons/R$string;->buy_service_no_dev_hint:I

    .line 178
    .line 179
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " requestCode: "

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " resultCode: "

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x6e

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string p1, "deduction"

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 51
    .line 52
    const-string p1, "coupon_code_auth_token"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->o0:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "-\u00a5"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->T0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 109
    .line 110
    int-to-double v0, v0

    .line 111
    cmpg-double p2, p2, v0

    .line 112
    .line 113
    const-string p3, "#####0.00"

    .line 114
    .line 115
    if-gtz p2, :cond_0

    .line 116
    .line 117
    const-string p2, "0"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 130
    .line 131
    int-to-double v2, v2

    .line 132
    sub-double/2addr v0, v2

    .line 133
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v2, "\u00a5"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, " \u9a8c\u8bc1\u5b8c\u6210\u63a5\u6536\u6570\u636e-->receipt_amount: "

    .line 163
    .line 164
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 172
    .line 173
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, " \u9a8c\u8bc1\u5b8c\u6210\u63a5\u6536\u6570\u636e-->deduction: "

    .line 180
    .line 181
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Ljava/text/DecimalFormat;

    .line 191
    .line 192
    invoke-direct {v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t0:I

    .line 200
    .line 201
    int-to-double v3, p1

    .line 202
    sub-double/2addr v1, v3

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p3, " \u9a8c\u8bc1\u5b8c\u6210\u63a5\u6536\u6570\u636e-->receipt_amount - deduction: "

    .line 208
    .line 209
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, " \u9a8c\u8bc1\u5b8c\u6210\u63a5\u6536\u6570\u636e-->couponCodeAuthToken: "

    .line 219
    .line 220
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_cloudstorage_pricelist:I

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F2()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lie/d;->a(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->D0:Lie/a;

    .line 31
    .line 32
    const-string/jumbo v0, "wxdacf276ee692483c"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lie/a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->s2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->D2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v2, "\u611f\u8c22\u8ba2\u8d2d\uff01"

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, " \u652f\u4ed8\u6210\u529f\u83b7\u5f97\u670d\u52a1\u8be6\u60c5\u8fd4\u56de... "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, " \u652f\u4ed8\u6210\u529f\uff0c\u83b7\u53d6\u670d\u52a1\u8be6\u60c5\u7ed3\u679c "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->n2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, " \u5fae\u4fe1\u652f\u4ed8\u7ed3\u679c\u8fd4\u56de resultStatus: "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " \u5fae\u4fe1\u8d2d\u4e70\u6210\u529f\uff0c\u67e5\u8be2\u8ba2\u5355\u7ed3\u679c "

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 102
    .line 103
    .line 104
    const-string/jumbo p1, "\u652f\u4ed8\u5f02\u5e38\uff01"

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8\uff01"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, " \u652f\u4ed8\u5b8c\u6210\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u901a\u77e5... "

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->f0:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity$d;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, " \u652f\u4ed8\u5b8c\u6210\uff0c\u670d\u52a1\u5668\u8fd4\u56de\u901a\u77e5-->resultCode: "

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    const-string v0, " \u70b9\u51fb\u4e8b\u4ef6\u4e0b\u53d1-->position: "

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S0:I

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 7
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b(I)V

    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->B2(IZ)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->W:I

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->X:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvSelectOpenServiceDevNick:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->l2()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->iv_cloud_storage_close_pop:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_plan:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->P:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_pack_up:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_up:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->c(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v2, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_hint:I

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_down:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F0:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->O:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F0:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->c(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_select_open_service_dev:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->o2(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->U:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    const/16 v2, 0x50

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S:Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->t2(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlSelectOpenServiceDev:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget p1, Lcom/eques/doorbell/commons/R$string;->buy_service_dev_no_support_hint:I

    .line 192
    .line 193
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->rl_open_support_multi_device:I

    .line 198
    .line 199
    if-ne p1, v0, :cond_5

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 202
    .line 203
    xor-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->cbServiceMultiDev:Landroid/widget/CheckBox;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S0:I

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->B2(IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->y2()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 224
    .line 225
    if-ne p1, v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-ne p1, v0, :cond_6

    .line 237
    .line 238
    new-instance p1, Landroid/content/Intent;

    .line 239
    .line 240
    const-string v0, "com.eques.doorbell.CloudV2Activity"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v0, "current_type_paid"

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 270
    .line 271
    .line 272
    const-string p1, ""

    .line 273
    .line 274
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->u0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G2()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_0
    return-void
.end method

.method public p2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "month"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string/jumbo v0, "year"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "day"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "season"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "\u6708"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string/jumbo p1, "\u4e2a\u6708"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const-string/jumbo p1, "\u5e74"

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string/jumbo p1, "\u5929"

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const-string/jumbo p1, "\u5b63"

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_3
        0x1839c -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " servicePlansBeans: "

    .line 22
    .line 23
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->E0:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->S0:I

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " servicePlansBean: "

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, " servicePlansBean is null... "

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, " servicePlansBeans is null... "

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1
.end method

.method public s2()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$layout;->activity_cloudstorage_pay:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$style;->mupopwindow_anim_style:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->g0:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636e"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->G:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->L:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lm3/c;->A(Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvMultiDevDes:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/FaceOpenServiceActivity;->tvMultiDevDes:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
