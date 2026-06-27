.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->aq(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hh;->aq(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object p1
.end method
