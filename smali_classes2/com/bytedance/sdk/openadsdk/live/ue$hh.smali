.class final Lcom/bytedance/sdk/openadsdk/live/ue$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "hh"
.end annotation


# instance fields
.field aq:I

.field hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/live/ue;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ue;Lcom/bytedance/sdk/openadsdk/live/ue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;-><init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V

    return-void
.end method

.method private aq(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 6
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;Z)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const p3, -0x5f5e0f3

    .line 7
    invoke-virtual {p1, p3, p2}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private aq(ILjava/lang/String;Z)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->hh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 13
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;Z)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p2

    const v0, -0x5f5e0f3

    .line 14
    invoke-virtual {p2, v0, p3}, Ll0/b;->e(II)Ll0/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->ue:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;)Ljava/util/function/Function;

    move-result-object p2

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.byted.live.lite"

    .line 2
    .line 3
    return-object v0
.end method
