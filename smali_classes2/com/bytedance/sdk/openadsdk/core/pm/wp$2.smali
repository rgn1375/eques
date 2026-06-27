.class Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;
.super Lcom/bytedance/sdk/openadsdk/core/pm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field final synthetic hh:J

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/pm/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pm/wp;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->ue:Lcom/bytedance/sdk/openadsdk/core/pm/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->hh:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected aq(ILcom/bytedance/sdk/openadsdk/core/pm/fz;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->ue:Lcom/bytedance/sdk/openadsdk/core/pm/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/wp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/fz;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/fz;->aq()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/fz;->hh()Lcom/bytedance/sdk/openadsdk/core/pm/ti;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "pit error:"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/fz;->hh()Lcom/bytedance/sdk/openadsdk/core/pm/ti;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/pm/ti;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "pitaya_ext_plugin"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->aq:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->ue:Lcom/bytedance/sdk/openadsdk/core/pm/wp;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/pm/wp;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->ue:Lcom/bytedance/sdk/openadsdk/core/pm/wp;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/pm/wp$2;->hh:J

    .line 83
    .line 84
    sub-long/2addr v1, v3

    .line 85
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/wp;JLcom/bytedance/sdk/openadsdk/core/pm/fz;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/k;->aq(ILcom/bytedance/sdk/openadsdk/core/pm/fz;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
