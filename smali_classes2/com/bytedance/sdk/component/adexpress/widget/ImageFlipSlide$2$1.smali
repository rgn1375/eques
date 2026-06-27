.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ti/w<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ti/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->hh:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
