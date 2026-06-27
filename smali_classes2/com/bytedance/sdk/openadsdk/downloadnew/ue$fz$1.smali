.class Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;->ue(Lcom/ss/android/download/api/model/hh;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/download/api/model/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;Lcom/ss/android/download/api/model/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;->hh:Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;->aq:Lcom/ss/android/download/api/model/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;->aq:Lcom/ss/android/download/api/model/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/hh;->hf:Lcom/ss/android/download/api/model/hh$hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/hh$hh;->ue(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNegativeBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;->aq:Lcom/ss/android/download/api/model/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/hh;->hf:Lcom/ss/android/download/api/model/hh$hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/hh$hh;->hh(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz$1;->aq:Lcom/ss/android/download/api/model/hh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/download/api/model/hh;->hf:Lcom/ss/android/download/api/model/hh$hh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/model/hh$hh;->aq(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
