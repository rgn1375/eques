.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;->fz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/fz;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->dz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->wp(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
