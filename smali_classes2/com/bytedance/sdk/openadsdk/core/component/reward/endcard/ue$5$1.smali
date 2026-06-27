.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->td:Z

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->fz:Z

    .line 32
    .line 33
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->aq:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->hh:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;ZLjava/util/Map;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Landroid/webkit/DownloadListener;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$5;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
