.class Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;
.super Ljava/lang/Object;
.source "CloudFacePlanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CouldViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

.field rlCloudSetMealParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealCircularStorage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealFavoriteAlarm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealPromoLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealPurchaseTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealReceiptAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvCloudSetMealTotalAmount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter$CouldViewHolder;->a:Lcom/eques/doorbell/ui/common/adapter/CloudFacePlanAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
