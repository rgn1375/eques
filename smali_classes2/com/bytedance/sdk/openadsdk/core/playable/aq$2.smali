.class Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->aq()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/playable/aq;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/playable/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->hh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
