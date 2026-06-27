.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->hh()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

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
    .locals 4

    .line 1
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->wp()V

    .line 26
    .line 27
    .line 28
    const-string v1, "resume play exec start "

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->te(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$15;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 70
    .line 71
    const/16 v2, 0xce

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    const-string v2, "play: catch exception "

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
