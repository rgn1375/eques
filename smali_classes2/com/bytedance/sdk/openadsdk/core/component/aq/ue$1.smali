.class Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->fz()Lcom/bytedance/sdk/openadsdk/core/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
