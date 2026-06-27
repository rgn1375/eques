.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;
.super Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;
    }
.end annotation


# instance fields
.field public aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

.field public hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;

.field public ue:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;ILcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->ue:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->ue:I

    .line 3
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh$aq;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->aq(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/hh;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;->hh(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
