.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ia(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->bn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/component/utils/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->kn:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1$8;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;Z)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
