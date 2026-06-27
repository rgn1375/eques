.class Lcom/bytedance/sdk/openadsdk/core/w/aq/qs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/qs$1;->aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/qs$1;->aq:Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/qs;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
