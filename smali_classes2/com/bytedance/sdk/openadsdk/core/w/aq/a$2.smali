.class Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mz/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;->aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/a$2;->aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/a;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/a;->aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
