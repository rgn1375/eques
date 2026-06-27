.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Landroid/view/View;Landroid/view/ViewParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/View;

.field final synthetic hh:Landroid/view/ViewParent;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->aq:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->hh:Landroid/view/ViewParent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->ue:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->aq:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->hh:Landroid/view/ViewParent;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->aq(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
