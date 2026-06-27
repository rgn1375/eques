.class Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/fz$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/fz;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
