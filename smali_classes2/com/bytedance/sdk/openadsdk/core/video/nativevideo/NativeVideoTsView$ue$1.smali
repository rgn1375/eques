.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Lcom/bytedance/sdk/component/ti/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ti/c;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;Lcom/bytedance/sdk/component/ti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;->aq:Lcom/bytedance/sdk/component/ti/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;)Lcom/bytedance/sdk/openadsdk/core/ui/td;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue$1;->aq:Lcom/bytedance/sdk/component/ti/c;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/td;Lcom/bytedance/sdk/component/ti/c;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
