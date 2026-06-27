.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

.field private hh:J

.field private ue:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->hh:J

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->ue:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->ue:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->m()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->hh:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->fz(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;J)J

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->c(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hf(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bytedance/sdk/component/utils/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
