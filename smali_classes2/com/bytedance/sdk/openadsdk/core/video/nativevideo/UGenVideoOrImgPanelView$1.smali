.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->aq:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->ue:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->aq:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$1;->hh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
