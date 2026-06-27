.class Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/pr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/pr;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->aq:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->k()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->k()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1$1;

    const-string v0, "downloadZip"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;Ljava/lang/String;Lcom/bytedance/sdk/component/m/hh;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->aq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/pr;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->aq:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;->aq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
