.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;->aq(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/k;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

.field final synthetic hh:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mz;->ue:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;->aq(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/td;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/ti$1;->aq:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
