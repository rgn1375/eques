.class Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/app/Activity;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->aq:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->hh:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->aq:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;->hh:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_1
    return-void
.end method
