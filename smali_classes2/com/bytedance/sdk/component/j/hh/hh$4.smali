.class Lcom/bytedance/sdk/component/j/hh/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/hh/hh;->aq(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/graphics/SurfaceTexture;

.field final synthetic hh:Lcom/bytedance/sdk/component/j/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/hh/hh;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$4;->hh:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/hh/hh$4;->aq:Landroid/graphics/SurfaceTexture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$4;->hh:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$4;->hh:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x6f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$4;->aq:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
