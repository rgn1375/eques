.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->jc:Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/fz/aq;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/fz/aq;->aq()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->sa:Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/aq/hh/aq/aq;->aq()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
