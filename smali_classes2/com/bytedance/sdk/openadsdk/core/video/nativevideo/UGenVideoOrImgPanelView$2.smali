.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lorg/json/JSONObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

.field final synthetic hh:I

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->fz:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->aq:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->hh:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView$2;->ue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;->aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoOrImgPanelView;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
