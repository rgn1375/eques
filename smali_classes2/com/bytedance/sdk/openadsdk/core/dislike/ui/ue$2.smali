.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->aq()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;

    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;->aq(ILcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method
