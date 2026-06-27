.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/aq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->hh:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/lottie/i;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-string v2, "${"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->aq:Lcom/bytedance/sdk/openadsdk/upie/aq;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->k()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/aq/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "http"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;->hh:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, v3, v1, v4, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->aq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method
