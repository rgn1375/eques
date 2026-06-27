.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$17;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
