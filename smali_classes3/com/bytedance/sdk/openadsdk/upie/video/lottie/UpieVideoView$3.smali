.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;
.super Lcom/bytedance/adsdk/lottie/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-string/jumbo p2, "videoview:"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;->aq:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->hh(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/hh;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
