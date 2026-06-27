.class public abstract Lcom/bytedance/sdk/openadsdk/TTWidgetManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/TTWidgetManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq/aq/td;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/aq/td;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract updateWidgetWithType(ILorg/json/JSONObject;)Z
.end method
