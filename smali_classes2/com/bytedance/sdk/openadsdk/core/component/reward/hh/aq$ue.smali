.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ue"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

.field private hh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->hh:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->hh:Z

    .line 2
    .line 3
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->hh:Z

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->aq(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->aq(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq$ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;->hf(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
