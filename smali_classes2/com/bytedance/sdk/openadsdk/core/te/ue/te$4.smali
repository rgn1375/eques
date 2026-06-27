.class Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->hh(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->mz:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->aq:Ljava/util/Map;

    .line 51
    .line 52
    const-string p2, "downloadEventConfig"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 69
    .line 70
    const-string p2, "itemClickListener"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 78
    .line 79
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 p3, 0x0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$4;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-class p3, Ljava/lang/Void;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
