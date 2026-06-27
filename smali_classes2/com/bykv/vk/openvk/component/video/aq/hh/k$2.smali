.class Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/te/m;

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/aq/hh/k;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/k;Ljava/lang/String;Lcom/bytedance/sdk/component/te/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/k;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;->aq:Lcom/bytedance/sdk/component/te/m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;->aq:Lcom/bytedance/sdk/component/te/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
