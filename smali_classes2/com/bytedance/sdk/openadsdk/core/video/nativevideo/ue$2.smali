.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$aq;->aq(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
