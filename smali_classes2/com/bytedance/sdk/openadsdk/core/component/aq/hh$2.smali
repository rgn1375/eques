.class Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh;->vp()Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
