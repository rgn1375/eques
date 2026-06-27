.class Lcom/bytedance/sdk/openadsdk/hh/hh$2;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hh/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/hh/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->hh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/hh/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->hh:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/hh/hh;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrandVideoCacheManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->ue:Lcom/bytedance/sdk/openadsdk/hh/hh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hh/hh$2;->hh:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/hh/hh;Ljava/lang/String;)V

    return-void
.end method
