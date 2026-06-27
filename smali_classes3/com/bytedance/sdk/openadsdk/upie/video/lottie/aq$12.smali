.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "--==--play err, code: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", extra: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->hh()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", msg: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "TTLottieFakeVideoPlayer"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->td(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/aq$aq;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq$12;->hh:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/aq;Z)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
