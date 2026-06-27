.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->sa()V
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
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->aq:J

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
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 6
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 5
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

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->a:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/fz/hh;->aq(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->hh:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->kn:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$10;->aq:J

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    return-void
.end method
