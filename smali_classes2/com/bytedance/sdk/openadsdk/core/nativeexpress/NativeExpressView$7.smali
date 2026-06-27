.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a_(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->aq:I

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$7;->aq:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
