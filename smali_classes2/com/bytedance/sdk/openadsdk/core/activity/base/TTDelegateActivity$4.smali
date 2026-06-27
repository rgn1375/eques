.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/hh$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

.field final synthetic hh:Z

.field final synthetic ue:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->fz:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->hh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->ue:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->fz:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hh(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->fz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->fz:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ue(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->fz:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->hh:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->aq:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;->ue:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;ZLjava/lang/String;Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
