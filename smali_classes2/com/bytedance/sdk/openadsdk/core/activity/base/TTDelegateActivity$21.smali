.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->hh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ue(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method public aq(Landroid/app/Dialog;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->hh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public fz(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public hh(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public ue(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->fz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;->ue:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
