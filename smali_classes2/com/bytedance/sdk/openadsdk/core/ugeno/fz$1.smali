.class Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq(Lr1/b;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

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
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->hf()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 5
    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->aq([BZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->hh()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 10
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    const/16 v0, 0x3ea

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$1;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
