.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh(Ljava/lang/String;)V
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

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->aq:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hf(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->m(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->aq:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->hh(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    const/16 p2, 0x2713

    const-string/jumbo v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->wp(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->hh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->aq(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hh;->aq(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$4;->aq(Landroid/graphics/Bitmap;)V

    return-void
.end method
