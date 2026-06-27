.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CloudOpenServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;,
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;,
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$e;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Lorg/json/JSONObject;

.field private C0:J

.field private D0:Ljava/lang/String;

.field private E0:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private G0:Lie/a;

.field private H:Ljava/lang/String;

.field private H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field J0:Ljava/lang/Runnable;

.field private K:Ljava/lang/String;

.field private K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

.field private L:I

.field private L0:I

.field private M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

.field private M0:Ljava/lang/String;

.field private N:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

.field private N0:I

.field private O:Z

.field private O0:Ljava/lang/String;

.field private P:Z

.field private P0:Ljava/lang/String;

.field private final Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

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

.field private S0:Ljava/lang/String;

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private U0:Ljava/lang/String;

.field private final V:I

.field private V0:I

.field private final W:Ljava/lang/String;

.field private W0:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private X0:Ljava/lang/String;

.field private Y:Z

.field private Y0:Ljava/lang/String;

.field private Z:Landroid/widget/PopupWindow;

.field btnOpenNow:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Landroid/widget/RelativeLayout;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/RelativeLayout;

.field includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeFaceServiceDescribe:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Landroid/widget/RelativeLayout;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field llCloudDevListParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSetMealBottomParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvCloudSetMealDetails:Lcom/eques/doorbell/ui/widget/MyListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvCloudSetMealDevDetails:Lcom/eques/doorbell/ui/widget/MyListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Landroid/widget/RelativeLayout;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/CheckBox;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field rlClosePop:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlCloudStorageRootParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSelectPlanDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlShowMoreDevPlan:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlShowMorePlan:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field tvCloudCircularStorage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudCircularStorageHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSaveYear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSaveYearHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

.field tvMoreDevHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSetMealDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSetMealHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShowMoreDevPlan:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShowMorePlan:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u0:I

.field private v0:I

.field private w0:Ljava/lang/String;

.field private final x0:I

.field private final y0:I

.field private final z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudOpenServiceActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P:Z

    .line 18
    .line 19
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 56
    .line 57
    const/16 v3, 0x6e

    .line 58
    .line 59
    iput v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->u0:I

    .line 60
    .line 61
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w0:Ljava/lang/String;

    .line 66
    .line 67
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->x0:I

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->y0:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->z0:I

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J0:Ljava/lang/Runnable;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 97
    .line 98
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L0:I

    .line 99
    .line 100
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N0:I

    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U0:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V0:I

    .line 105
    .line 106
    return-void
.end method

.method private B2()V
    .locals 5

    .line 1
    const-string v0, " showUserAgreementPopWindow--->start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CloudOpenServiceActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/eques/doorbell/R$id;->tv_discount_coupon_parent:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/eques/doorbell/R$id;->rl_discount_coupon_parent:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g0:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/eques/doorbell/R$id;->tv_receipt_amount:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r0:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/eques/doorbell/R$id;->tv_total_amount:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s0:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/eques/doorbell/R$id;->tv_to_buy_service:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->t0:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/eques/doorbell/R$id;->iv_close_pop_window:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h0:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/eques/doorbell/R$id;->iv_ali_pay:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->k0:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lcom/eques/doorbell/R$id;->rl_ali_pay_parent:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->i0:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v2, Lcom/eques/doorbell/R$id;->iv_wechat_pay:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->l0:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v2, Lcom/eques/doorbell/R$id;->rl_wechat_pay_parent:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->j0:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v2, Lcom/eques/doorbell/R$id;->rl_integral_deduction_pay_parent:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->m0:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v2, Lcom/eques/doorbell/R$id;->tv_integral_deduction_pay:I

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->n0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v2, Lcom/eques/doorbell/R$id;->cb_integral_deduction_pay:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/CheckBox;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->o0:Landroid/widget/CheckBox;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v2, Lcom/eques/doorbell/R$id;->tv_integral_pay_protocol:I

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->x2(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->h0:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->i0:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->j0:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 265
    .line 266
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->g0:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->t0:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 285
    .line 286
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->m0:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v2, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->m0:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->p0:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v2, ""

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string/jumbo v2, "\u00a5"

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r0:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_0
    const-string v0, " actualReceiptAmount is null... "

    .line 366
    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X0:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s0:Landroid/widget/TextView;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s0:Landroid/widget/TextView;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s0:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    or-int/lit8 v1, v1, 0x10

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s0:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    const-string v0, " actualTotalAmount is null hidden tv... "

    .line 429
    .line 430
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->k0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->l0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->B0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->B0:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->C0:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lie/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G0:Lie/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;)Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 2
    .line 3
    return p0
.end method

.method private k2(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->n2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "CloudOpenServiceActivity"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A0:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "alipay"

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->C0:J

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v2 .. v9}, Lj3/a;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A0:I

    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v6, "weixinpay"

    .line 56
    .line 57
    .line 58
    iget-wide v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->C0:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X:Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v2 .. v9}, Lj3/a;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "  createServiceOrderUrl-->url: "

    .line 80
    .line 81
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->u2(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, " url is null... "

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string p1, " serviceOpenType or planId is null... "

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method private l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->f0:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r2(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private o2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

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
    const-string v2, "CloudOpenServiceActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->u2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->E0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lj3/a;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->u2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private w2()V
    .locals 3

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "CloudOpenServiceActivity"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4e91\u5b58\u50a8\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cloud"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->k2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, " \u83b7\u5f97\u652f\u4ed8url\u8fdb\u884c\u4eba\u8138\u8bc6\u522b\u670d\u52a1\u652f\u4ed8\u8bf7\u6c42 "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "face"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->k2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "CloudOpenServiceActivity"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, " \u4e91\u5b58\u50a8\u670d\u52a1 "

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$color;->set_meal_describe_color:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0, v4}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$color;->set_meal_describe_color:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealHint:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_hint_three:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cloud"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->o2(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, " \u4eba\u8138\u8bc6\u522b\u670d\u52a1 "

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v0, v4}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlClosePop:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    sget v1, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvSetMealHint:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_hint_four:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "face"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->o2(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeCloudStorageServiceDescribe:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->includeFaceServiceDescribe:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlPlanDetailsDescribe:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->m2()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llCloudDevListParent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v2, v4, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMoreDevPlan:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlShowMoreDevPlan:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    if-eq v2, v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    if-eq v2, v3, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v1, " \u5254\u9664M1\u3001M1F\u6570\u636e... "

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "CloudOpenServiceActivity"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->llCloudDevListParent:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v2()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public n2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "CloudOpenServiceActivity"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, " servicePlansBeans: "

    .line 22
    .line 23
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V0:I

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    const-string v2, " servicePlansBean: "

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, " servicePlansBean is null... "

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, " servicePlansBeans is null... "

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
    :goto_0
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x6e

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p1, "deduction"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 24
    .line 25
    const-string p1, "coupon_code_auth_token"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->q0:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "-\u00a5"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    cmpg-double p2, p2, v0

    .line 85
    .line 86
    if-gtz p2, :cond_0

    .line 87
    .line 88
    const-string p1, "0"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 92
    .line 93
    const-string p3, "#####0.00"

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->v0:I

    .line 103
    .line 104
    int-to-double v2, p1

    .line 105
    sub-double/2addr v0, v2

    .line 106
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r0:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "\u00a5"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->cloud_storage_pricelist:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "serviceType"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "bid"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->J:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->A2()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p0, p1}, Lie/d;->a(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G0:Lie/a;

    .line 85
    .line 86
    const-string/jumbo v0, "wxdacf276ee692483c"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lie/a;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->p2()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
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
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->l2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "\u652f\u4ed8\u5f02\u5e38\uff01"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p1, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8\uff01"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q:Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$d;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    const-string p1, " \u5957\u9910\u5217\u8868\u70b9\u51fb\u4e8b\u4ef6\u4e0b\u53d1-->position: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CloudOpenServiceActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->V0:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->y2(I)V

    .line 24
    .line 25
    .line 26
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
    sget v0, Lcom/eques/doorbell/R$id;->rl_close_pop:I

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
    if-nez p1, :cond_5

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
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O:Z

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_pack_up:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_up:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_hint:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_down:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

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
    sget v0, Lcom/eques/doorbell/R$id;->rl_show_more_dev_plan:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P:Z

    .line 155
    .line 156
    xor-int/2addr p1, v1

    .line 157
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P:Z

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_pack_up:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_up:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_dev_more:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->more_set_meal_details_down:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvShowMoreDevPlan:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 258
    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-lez p1, :cond_5

    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_openNow:I

    .line 276
    .line 277
    if-ne p1, v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_5

    .line 284
    .line 285
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlCloudStorageRootParent:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r2(Z)V

    .line 293
    .line 294
    .line 295
    const-string p1, ""

    .line 296
    .line 297
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->w0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->B2()V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$layout;->pop_plan_pay_layout:I

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
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v1, v0, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    sget v0, Lcom/eques/doorbell/commons/R$style;->mupopwindow_anim_style:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->r2(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Z:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm3/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "expired"

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_1
    move v1, v2

    .line 115
    :goto_2
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getRolloverDay()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-le v3, v0, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v4, " judgeCycleStorageDays() \u5927\u4e8e rolloverDay: "

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "CloudOpenServiceActivity"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x3

    .line 202
    if-le v0, v1, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-ge v2, v1, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->I0:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    return-void
.end method

.method public r2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CloudOpenServiceActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "\u8d2d\u4e70\u7684\u591a\u8bbe\u5907\u670d\u52a1\u6210\u529f\uff0c\u66f4\u65b0\u6570\u636e"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->G:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lm3/c;->A(Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N:Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->lvCloudSetMealDevDetails:Lcom/eques/doorbell/ui/widget/MyListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/common/adapter/CloudDevListAdapter;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public x2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->k0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->l0:Landroid/widget/ImageView;

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

.method public y2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->H0:Ljava/util/List;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 20
    .line 21
    const-string v0, " \u70b9\u51fb\u4e8b\u4ef6\u4e0b\u53d1-->servicePlansBean: "

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "CloudOpenServiceActivity"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getRolloverDay()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L0:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getFavoriteSize()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N0:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getPromoLabel()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getReceiptAmount()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Q0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getTotalAmount()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->R0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->K0:Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/CloudStorageEntity$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_support_multi_device_type:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->S0:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->T0:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X0:Ljava/lang/String;

    .line 129
    .line 130
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq p1, v0, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq p1, v0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->z2()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_select_plan_details:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L0:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "\u5929"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->M0:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N0:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->Y0:Ljava/lang/String;

    .line 219
    .line 220
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U0:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N0:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U0:Ljava/lang/String;

    .line 263
    .line 264
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->rlSelectPlanDetails:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->U0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/4 v0, 0x4

    .line 286
    const/4 v1, 0x0

    .line 287
    if-eqz p1, :cond_4

    .line 288
    .line 289
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->P0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealPromoLabel:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const-string/jumbo v2, "\u00a5"

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->W0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealReceiptAmountBottom:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_6

    .line 358
    .line 359
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->X0:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    or-int/lit8 v0, v0, 0x10

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSetMealTotalAmountBottom:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_3
    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->L0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "\u5929"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->N0:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->O0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

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
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_one:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYear:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_two:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudSaveYearHint:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_three:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorage:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_four:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvCloudCircularStorageHint:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/CloudOpenServiceActivity;->tvMoreDevHint:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_open_hint_seven:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
