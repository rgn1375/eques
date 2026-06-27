.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->aq(FF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ti()V

    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
