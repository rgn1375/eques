.class final Lcom/bytedance/sdk/openadsdk/core/te/hf$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/hf;->aq(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hf$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hf$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hf$3;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hf$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
