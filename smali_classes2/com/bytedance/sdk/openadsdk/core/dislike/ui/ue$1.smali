.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh/ue;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ue;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
