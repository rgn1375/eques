.class Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->kl()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

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
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;)Lcom/bykv/vk/openvk/component/video/aq/fz/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/fz/ue;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 11
    .line 12
    const/16 v1, 0xcf

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->aq(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/fz/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ue(Lcom/bykv/vk/openvk/component/video/aq/fz/fz;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
