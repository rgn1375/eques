.class Lcom/bytedance/sdk/openadsdk/live/aq/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/aq/aq;->getTTLocation()Lcom/bytedance/android/live/base/api/LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/live/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/aq/aq;Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/aq/aq$1;->hh:Lcom/bytedance/sdk/openadsdk/live/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/aq/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/ue;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
