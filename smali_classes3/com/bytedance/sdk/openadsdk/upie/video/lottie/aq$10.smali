.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/upie/hh$aq<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->v(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->pm(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->aq:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ue(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 p2, 0x2713

    const-string/jumbo v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->ui(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$10;->aq(Landroid/graphics/Bitmap;)V

    return-void
.end method
