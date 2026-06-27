.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;->aq:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 24
    .line 25
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$14;->aq:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/aq;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
