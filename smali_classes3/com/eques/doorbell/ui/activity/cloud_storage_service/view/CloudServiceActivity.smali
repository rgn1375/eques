.class public Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "CloudServiceActivity.java"

# interfaces
.implements Lt5/b;
.implements Ly3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lv5/a;",
        ">;",
        "Lt5/b;",
        "Ly3/f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private final N:I

.field private O:Lr3/x0;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private final T:Z

.field private U:Lc9/b;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field cbIntegralDeductionPay:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/i0;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

.field private final h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

.field private i0:Ljava/lang/String;

.field icloudDateDurationTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudDateExpiredTv:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudExpiredTagIv:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudOpenBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icloudSetMealRvParentVertical:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivIntegralDeductionHelp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Z

.field llImmediatePaymentParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSetMealParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field rlIntegralDeductionPayParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field private final t:I

.field tvImmediatePaymentDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvImmediatePaymentMoney:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIntegralDeductionPay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private x:Lr3/y0;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudServiceActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->o:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->p:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->q:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->r:I

    .line 19
    .line 20
    const/16 v1, 0x6f

    .line 21
    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->s:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->t:I

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    iput v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->u:I

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->E:Z

    .line 47
    .line 48
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 51
    .line 52
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->I:I

    .line 53
    .line 54
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->J:I

    .line 55
    .line 56
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->K:I

    .line 57
    .line 58
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->L:I

    .line 59
    .line 60
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 61
    .line 62
    iput v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->N:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->T:Z

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->X:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i0:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 80
    .line 81
    return-void
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private b1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudSetMealRvParentVertical:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->G:I

    .line 5
    .line 6
    new-instance v0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setAppId(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->V:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPlanId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->K:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setUsed(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->I:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setAmount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lr3/x0;->I()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 57
    .line 58
    check-cast p1, Lv5/a;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lv5/a;->p(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/ServicePayPostDataBean;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->x:Lr3/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lr3/y0;->w(Z)Lr3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->L:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr3/y0;->I(I)Lr3/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, v1}, Lr3/y0;->t(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/R$layout;->cloud_service_layout:I

    .line 6
    .line 7
    return v0
.end method

.method public U0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudServiceActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " OnClickListener() mPlanId is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, " isUpdateAdapter: "

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, " acOnClickListener() mPlanId: "

    .line 26
    .line 27
    filled-new-array {v3, p1, v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->V:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->l1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, " acOnClickListener() userReceiptAmount: "

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 105
    .line 106
    check-cast p1, Lv5/a;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2, p2}, Lv5/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->d1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "cloud"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 18
    .line 19
    check-cast v0, Lv5/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv5/a;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 26
    .line 27
    check-cast v0, Lv5/a;

    .line 28
    .line 29
    const-string v2, "1010"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lv5/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->llSetMealParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lx3/i0;

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    const-string v4, "10"

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    iget-object v6, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lx3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx3/i0;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x3fc

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x3f9

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x3fb

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x405

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x3f8

    .line 65
    .line 66
    if-eq v3, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x401

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x40a

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x400

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v4, 0x406

    .line 97
    .line 98
    if-eq v3, v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x40d

    .line 105
    .line 106
    if-eq v3, v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v4, 0x40c

    .line 113
    .line 114
    if-eq v3, v4, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v4, 0x40e

    .line 121
    .line 122
    if-eq v3, v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x7d00

    .line 129
    .line 130
    if-eq v3, v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x408

    .line 137
    .line 138
    if-eq v3, v4, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v4, 0x407

    .line 145
    .line 146
    if-eq v3, v4, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v4, 0x409

    .line 153
    .line 154
    if-eq v3, v4, :cond_0

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v4, 0x3fd

    .line 161
    .line 162
    if-eq v3, v4, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v4, 0x402

    .line 169
    .line 170
    if-eq v3, v4, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v4, 0x403

    .line 177
    .line 178
    if-eq v3, v4, :cond_0

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v4, 0x404

    .line 185
    .line 186
    if-eq v3, v4, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x40b

    .line 193
    .line 194
    if-eq v3, v4, :cond_0

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v4, 0x5dc1

    .line 201
    .line 202
    if-eq v3, v4, :cond_0

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v4, 0x5dc2

    .line 209
    .line 210
    if-eq v3, v4, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x5dc3

    .line 217
    .line 218
    if-eq v3, v4, :cond_0

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x3f6

    .line 225
    .line 226
    if-eq v3, v4, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x3fa

    .line 233
    .line 234
    if-eq v3, v4, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v4, 0x44

    .line 241
    .line 242
    if-eq v3, v4, :cond_0

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v4, 0x45

    .line 249
    .line 250
    if-eq v3, v4, :cond_0

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v3, 0x3f7

    .line 257
    .line 258
    if-eq v1, v3, :cond_0

    .line 259
    .line 260
    move v0, v2

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x1

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_2

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    move v2, v0

    .line 273
    :goto_1
    const-string v0, "isOnlyVl0......."

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "CloudServiceActivity"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return v2
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f1(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "enter_type"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "is_pay_failed"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "operationType"

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 14
    .line 15
    const-string v1, "3.10.74_isJudge"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public h1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " paymentAmountUI() isSelectIntegralDeduction: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CloudServiceActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const-string v3, ".00"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x3

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i0:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentMoney:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentMoney:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_yuan:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v4}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, -0x3

    .line 116
    .line 117
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, " userReceiptAmount is null... "

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i0:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentMoney:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentMoney:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_yuan:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    filled-new-array {v4}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    if-ne v0, v1, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->i0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lr3/x0;->N0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr3/x0;->E(I)Lr3/x0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lv5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr3/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 17
    .line 18
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->w:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lr3/y0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->x:Lr3/y0;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "bid"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->C:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 118
    .line 119
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Lk3/a;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->E:Z

    .line 140
    .line 141
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lm3/c;->z(Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->c1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->m1()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->a1()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->b1()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public j1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudServiceActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " popOnClickListener() mPlanId is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->V:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lr3/x0;->F(Ljava/lang/String;)Lr3/x0;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, " popOnClickListener() userReceiptAmount: "

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 92
    .line 93
    check-cast p1, Lv5/a;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v2, p2}, Lv5/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public k1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lr3/g;->c(Ljava/util/List;IZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->isSelect()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    move v4, v2

    .line 72
    :goto_1
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getRolloverDay()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v0, v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move v1, v2

    .line 125
    :goto_2
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v1, v4, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    move v0, v2

    .line 172
    :goto_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v0, v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v0, v2

    .line 195
    :goto_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v0, v1, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->setSelect(Z)V

    .line 230
    .line 231
    .line 232
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    new-instance v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 242
    .line 243
    iget v6, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v3, v0

    .line 248
    move-object v4, p0

    .line 249
    invoke-direct/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IIZ)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudSetMealRvParentVertical:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 271
    .line 272
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/adapter/ICloudSelMealStyleOneAdapter;->e(Ljava/util/List;II)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-void
.end method

.method public m1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v2, v3}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->E:Z

    .line 17
    .line 18
    const-string v2, "CloudServiceActivity"

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    const-string v1, " \u5df2\u5f00\u901a "

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v1, v5, :cond_0

    .line 50
    .line 51
    const-string v1, " \u6709\u5f02\u5e38\uff0c\u6570\u636e\u91cd\u590d\uff0c\u4e00\u4e2a\u7528\u6237\u53ea\u53ef\u80fd\u5b58\u5728\u4e00\u6761\u8be5\u6570\u636e "

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    invoke-virtual {v1, v6, v7}, Lm3/j0;->k(Ljava/lang/String;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ll3/i0;

    .line 83
    .line 84
    invoke-virtual {v6}, Ll3/i0;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v6, 0x0

    .line 90
    :goto_0
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v5}, Lr3/g;->b(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iput v5, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ll3/i0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ll3/i0;->k()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v7, v5

    .line 120
    iput v7, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 121
    .line 122
    :goto_1
    iget v5, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, " \u9ed8\u8ba4\u6700\u5927\u7684\u4e91\u5b58\u50a8\u5929\u6570 "

    .line 129
    .line 130
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ll3/i0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ll3/i0;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ll3/i0;

    .line 156
    .line 157
    invoke-virtual {v2}, Ll3/i0;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ll3/i0;

    .line 168
    .line 169
    invoke-virtual {v2}, Ll3/i0;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ll3/i0;

    .line 180
    .line 181
    invoke-virtual {v5}, Ll3/i0;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ll3/i0;

    .line 192
    .line 193
    invoke-virtual {v11}, Ll3/i0;->k()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    sub-long v12, v9, v12

    .line 202
    .line 203
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const-wide/32 v14, 0x240c8400

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    cmp-long v1, v12, v14

    .line 218
    .line 219
    if-gtz v1, :cond_5

    .line 220
    .line 221
    const-wide/32 v6, 0x36ee80

    .line 222
    .line 223
    .line 224
    div-long/2addr v12, v6

    .line 225
    const-wide/16 v6, 0x18

    .line 226
    .line 227
    div-long v14, v12, v6

    .line 228
    .line 229
    rem-long/2addr v12, v6

    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    cmp-long v1, v14, v6

    .line 233
    .line 234
    if-lez v1, :cond_4

    .line 235
    .line 236
    cmp-long v1, v12, v6

    .line 237
    .line 238
    if-lez v1, :cond_3

    .line 239
    .line 240
    const-wide/16 v6, 0x1

    .line 241
    .line 242
    add-long/2addr v14, v6

    .line 243
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 244
    .line 245
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_opened_expire_day:I

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v9, v10}, Lr3/l;->o(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_opened_expire_hour:I

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v9, v10}, Lr3/l;->o(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v6, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v6, Lcom/eques/doorbell/commons/R$string;->icloud_face_free_expire_des:I

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7, v9, v10}, Lr3/l;->o(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    filled-new-array {v7}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v6, v7}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_opened_set_meal:I

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v5}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v4, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ll3/i0;

    .line 387
    .line 388
    invoke-virtual {v6}, Ll3/i0;->m()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ll3/i0;

    .line 397
    .line 398
    invoke-virtual {v6}, Ll3/i0;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ll3/i0;

    .line 407
    .line 408
    invoke-virtual {v6}, Ll3/i0;->g()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    check-cast v18, Ll3/i0;

    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Ll3/i0;->h()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ll3/i0;

    .line 427
    .line 428
    invoke-virtual {v1}, Ll3/i0;->k()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v19

    .line 436
    sub-long v19, v16, v19

    .line 437
    .line 438
    cmp-long v14, v19, v14

    .line 439
    .line 440
    if-gtz v14, :cond_7

    .line 441
    .line 442
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_7
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 464
    .line 465
    sget v14, Lcom/eques/doorbell/commons/R$string;->icloud_opened_and_non_expire_time:I

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v5}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v7, v8}, Lv3/d;->b(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v9, v10}, Lv3/d;->b(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    filled-new-array {v11, v2, v5, v7, v8}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v14, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 503
    .line 504
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_opened_and_non_expire_time:I

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static/range {v18 .. v18}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v12, v13}, Lv3/d;->b(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static/range {v16 .. v17}, Lv3/d;->b(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudOpenBtn:Landroid/widget/TextView;

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->llImmediatePaymentParent:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :goto_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudOpenBtn:Landroid/widget/TextView;

    .line 569
    .line 570
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentDes:Landroid/widget/TextView;

    .line 576
    .line 577
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentMoney:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_9
    const-string v1, " \u672a\u5f00\u901a\u3001\u8fc7\u671f "

    .line 590
    .line 591
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudOpenBtn:Landroid/widget/TextView;

    .line 599
    .line 600
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_immediately_opened:I

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const-string v2, "expired"

    .line 612
    .line 613
    if-nez v1, :cond_e

    .line 614
    .line 615
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ll3/i0;

    .line 627
    .line 628
    invoke-virtual {v1}, Ll3/i0;->n()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_b

    .line 641
    .line 642
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v1}, Lr3/g;->b(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iput v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 649
    .line 650
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 651
    .line 652
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_a

    .line 657
    .line 658
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    goto :goto_6

    .line 665
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v1}, Lr3/g;->b(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    :goto_6
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 677
    .line 678
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ll3/i0;

    .line 689
    .line 690
    invoke-virtual {v1}, Ll3/i0;->k()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iput v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 695
    .line 696
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->f0:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ll3/i0;

    .line 703
    .line 704
    invoke-virtual {v1}, Ll3/i0;->k()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    :goto_7
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_d

    .line 725
    .line 726
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_c

    .line 733
    .line 734
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 735
    .line 736
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_have_eapired_renew_des:I

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudOpenBtn:Landroid/widget/TextView;

    .line 742
    .line 743
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 751
    .line 752
    sget v3, Lcom/eques/doorbell/commons/R$string;->icloud_none_def_des:I

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    filled-new-array {v1}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v3, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_12

    .line 789
    .line 790
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v1}, Lr3/g;->b(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iput v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 797
    .line 798
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 799
    .line 800
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_f

    .line 805
    .line 806
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->D:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    goto :goto_8

    .line 813
    :cond_f
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v1}, Lr3/g;->b(Ljava/util/List;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    :goto_8
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 820
    .line 821
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_11

    .line 831
    .line 832
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->F:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_10

    .line 839
    .line 840
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 841
    .line 842
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_have_eapired_renew_des:I

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudOpenBtn:Landroid/widget/TextView;

    .line 848
    .line 849
    sget v2, Lcom/eques/doorbell/commons/R$string;->cloud_service_buy:I

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_9

    .line 855
    :cond_10
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 856
    .line 857
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_none_def_des:I

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    filled-new-array {v1}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_11
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 880
    .line 881
    sget v4, Lcom/eques/doorbell/commons/R$string;->icloud_none_def_des:I

    .line 882
    .line 883
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    filled-new-array {v1}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v4, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    :goto_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 908
    .line 909
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_12
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateDurationTv:Landroid/widget/TextView;

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudDateExpiredTv:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->icloudExpiredTagIv:Landroid/widget/ImageView;

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    :goto_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvImmediatePaymentDes:Landroid/widget/TextView;

    .line 929
    .line 930
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_immediately_payment:I

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 933
    .line 934
    .line 935
    :goto_b
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "alipay"

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->J:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->rlIntegralDeductionPayParent:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvIntegralDeductionPay:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_non_points_deduction:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->J:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->cbIntegralDeductionPay:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->K:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->rlIntegralDeductionPayParent:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->cbIntegralDeductionPay:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

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
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->tvIntegralDeductionPay:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$string;->icloud_set_meal_points_deduction:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->K:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->I:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->rlIntegralDeductionPayParent:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h1()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->x:Lr3/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/y0;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr3/x0;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->x:Lr3/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/y0;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, " \u8bf7\u6c42\u5f02\u5e38: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CloudServiceActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
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
    move-result v0

    .line 5
    const/16 v1, 0x95

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Landroid/os/Message;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x2328

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p1, 0x1771

    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h0:Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity$b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, " \u670d\u52a1\u5668\u8fd4\u56de\u652f\u4ed8\u7ed3\u679c: "

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "CloudServiceActivity"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudServiceActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, " object is null... "

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->k1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;

    .line 35
    .line 36
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, " \u9519\u8bef\u7801: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getServicePlans()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 82
    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    const-string v0, " servicePlanDetailsBean: "

    .line 86
    .line 87
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, " maxRolloverDay: "

    .line 101
    .line 102
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Z:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lr3/x0;->f0(Ljava/util/List;)Lr3/x0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->P:Ljava/util/List;

    .line 131
    .line 132
    iget v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->M:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lr3/x0;->p0(Ljava/util/List;I)Lr3/x0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->l1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    const-string p1, " servicePlanDetailsBeanServicePlans is null... "

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    const-string p1, " ServicePlanDetailsBean is null... "

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    instance-of v0, p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    check-cast p1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 178
    .line 179
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const/16 v1, 0x12c1

    .line 192
    .line 193
    if-eq v0, v1, :cond_8

    .line 194
    .line 195
    const/16 p1, 0x12c6

    .line 196
    .line 197
    if-eq v0, p1, :cond_7

    .line 198
    .line 199
    const/16 p1, 0x2711

    .line 200
    .line 201
    if-eq v0, p1, :cond_7

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->g1()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getReason()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {p0, p1, v0}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Q:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->R:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p1, Lc9/b;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Q:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->S:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {p1, p0, v0, v1}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->U:Lc9/b;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lc9/b;->c(Ly3/f;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->U:Lc9/b;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->R:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    const-string p1, " CreatOrderBean is null... "

    .line 268
    .line 269
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    instance-of v0, p1, Lcom/eques/doorbell/bean/VerifyCouponsBean;

    .line 279
    .line 280
    const-string v4, " errorCode: "

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    check-cast p1, Lcom/eques/doorbell/bean/VerifyCouponsBean;

    .line 285
    .line 286
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VerifyCouponsBean;->getCode()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    const-string p1, " VerifyCouponsBean is null... "

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    instance-of v0, p1, Lcom/eques/doorbell/bean/OrderPayResultBean;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    check-cast p1, Lcom/eques/doorbell/bean/OrderPayResultBean;

    .line 325
    .line 326
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getOrderStatus()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, " orderStatus: "

    .line 345
    .line 346
    filled-new-array {v4, v0, v2, p1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v1, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_e
    const-string p1, " OrderPayResultBean is null... "

    .line 356
    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_f
    instance-of v0, p1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 370
    .line 371
    if-ne v0, v3, :cond_10

    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->k1(I)V

    .line 374
    .line 375
    .line 376
    :cond_10
    check-cast p1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 377
    .line 378
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->I:I

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getCurrentPoints()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->J:I

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->K:I

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getExchangeRate()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->L:I

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->Y:Ljava/lang/String;

    .line 439
    .line 440
    iget v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 441
    .line 442
    if-ne v0, v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->n1()V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v0, p1, v1}, Lr3/x0;->q0(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h1()V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_12
    sget p1, Lcom/eques/doorbell/commons/R$string;->open_cloud_storage_devid_is_empty_hint:I

    .line 463
    .line 464
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_13
    const-string p1, " IntegralDeductionInfoBean is null... "

    .line 469
    .line 470
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_14
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
    sget v0, Lcom/eques/doorbell/R$id;->icloud_open_btn:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/R$id;->ll_immediate_payment_parent:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->iv_integral_deduction_help:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->G()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->cb_integral_deduction_pay:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 28
    .line 29
    xor-int/2addr p1, v1

    .line 30
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->j0:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->cbIntegralDeductionPay:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->h1()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->E:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xd

    .line 46
    .line 47
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->O:Lr3/x0;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lr3/x0;->r0(Z)Lr3/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p1, 0xe

    .line 72
    .line 73
    iput p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->H:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->d1()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v0, "cloud"

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 84
    .line 85
    check-cast p1, Lv5/a;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lv5/a;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 92
    .line 93
    check-cast p1, Lv5/a;

    .line 94
    .line 95
    const-string v1, "1010"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lv5/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

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
    const-string v1, "com.eques.doorbell.CouponVerifyActivity"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "uid"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "token"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "server_ip"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "planId"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "receiptAmount"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->W:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x6f

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
