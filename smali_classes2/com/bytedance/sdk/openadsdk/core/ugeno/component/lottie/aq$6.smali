.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;

.field final synthetic hh:I

.field final synthetic ue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->aq:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->ue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->fz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->aq:I

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->hh:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq$6;->ue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/aq;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
