.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->a()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->l(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Lcom/bytedance/sdk/component/utils/s;)Lcom/bytedance/sdk/component/utils/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_1
    return-void
.end method
