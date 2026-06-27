.class Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;->aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/ui;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/download/api/config/ui;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;Lcom/ss/android/download/api/config/ui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue$1;->hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue$1;->aq:Lcom/ss/android/download/api/config/ui;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue$1;->aq:Lcom/ss/android/download/api/config/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/ui;->aq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue$1;->aq:Lcom/ss/android/download/api/config/ui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/download/api/config/ui;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
