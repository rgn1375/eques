.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->w()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    :try_start_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->hf()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 5
    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->aq([BZ)V

    return-void

    .line 6
    :cond_0
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$3;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
