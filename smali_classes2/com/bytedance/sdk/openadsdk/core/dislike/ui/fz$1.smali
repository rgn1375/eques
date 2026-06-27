.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->aq:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$aq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$aq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->aq:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/fz$aq;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
