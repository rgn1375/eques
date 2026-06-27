.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->ue()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    return-void
.end method
