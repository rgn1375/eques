.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5$1;->aq:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;->aq:Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/hh$5$1;->aq:J

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
