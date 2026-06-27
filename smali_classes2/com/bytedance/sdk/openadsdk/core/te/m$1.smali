.class final Lcom/bytedance/sdk/openadsdk/core/te/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/k$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/m;->aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

.field final synthetic hh:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;->hh:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;->hh:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Z[Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Z[Ljava/lang/String;)V

    return-void
.end method
