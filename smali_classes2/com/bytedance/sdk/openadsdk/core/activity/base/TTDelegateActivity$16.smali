.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;
.super Lcom/bytedance/sdk/openadsdk/core/v/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v/ti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;

    const-string v1, "checkNecessaryPermission"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;

    const-string v0, "checkNecessaryPermission"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$aq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;->aq:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
