.class Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq([BLcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[B

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->aq:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->aq:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$aq;->aq(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
