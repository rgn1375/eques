.class Lcom/bytedance/sdk/openadsdk/core/qs/te$fz$2;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;->aq(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Intent;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/te$fz$2;->hh:Lcom/bytedance/sdk/openadsdk/core/qs/te$fz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/te$fz$2;->aq:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/te$fz$2;->aq:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->hh(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
