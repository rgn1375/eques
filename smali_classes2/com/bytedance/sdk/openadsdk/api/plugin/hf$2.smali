.class Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh(Landroid/content/Context;Ll0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ll0/b;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Ll0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->aq:Ll0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "_tt_ad_sdk_"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "from event"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "wait_pl_install"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->hh(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->hh(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->aq:Ll0/b;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;Ll0/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "failed event"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->aq:Ll0/b;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->hh:Lcom/bytedance/sdk/openadsdk/api/plugin/hf;

    .line 75
    .line 76
    const-string p2, "duration"

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hf;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/hf;Lcom/bytedance/sdk/openadsdk/api/plugin/ti;)Lcom/bytedance/sdk/openadsdk/api/plugin/ti;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/hf$2;->aq:Ll0/b;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Ll0/b;->f(IJ)Ll0/b;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
