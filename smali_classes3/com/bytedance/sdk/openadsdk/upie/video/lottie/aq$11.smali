.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/upie/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Ljava/lang/String;II)V
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
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

.field final synthetic hh:I

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->fz:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->fz:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->kn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->ue:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->aq:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->hh:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->aq:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->hh:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->fz:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->ue:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/aq/hh;->aq(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$11;->aq(Landroid/graphics/Bitmap;)V

    return-void
.end method
