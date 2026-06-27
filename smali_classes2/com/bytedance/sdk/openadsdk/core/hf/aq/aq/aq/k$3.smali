.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;
.super Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->k:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 21
    .line 22
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p1, v0, v1, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->aq:Ljava/util/Map;

    .line 48
    .line 49
    const-string p3, "downloadEventConfig"

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p3, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 65
    .line 66
    const-string p2, "itemClickListener"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 74
    .line 75
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$3;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-class p3, Ljava/lang/Void;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
