.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->hh(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/aq;->hh(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->aq:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "LazeLayout"

    .line 32
    .line 33
    const-string v2, "inflate error"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
