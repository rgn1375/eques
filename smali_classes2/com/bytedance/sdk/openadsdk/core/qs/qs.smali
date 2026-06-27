.class public Lcom/bytedance/sdk/openadsdk/core/qs/qs;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hh:Lcom/bytedance/sdk/component/utils/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh:Lcom/bytedance/sdk/component/utils/v;

    .line 14
    .line 15
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/component/widget/hh/aq;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/hh/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/hh/aq;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/hh/aq;->aq(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/hh/aq;->aq(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/hh/aq;->hh(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->lz()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh:Lcom/bytedance/sdk/component/utils/v;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/v;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static aq(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->lz()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq:Ljava/util/Set;

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh:Lcom/bytedance/sdk/component/utils/v;

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/v;->ue(I)V

    return-void
.end method

.method static synthetic hh()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq:Ljava/util/Set;

    return-object v0
.end method

.method public static hh(I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->aq:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh:Lcom/bytedance/sdk/component/utils/v;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/v;->hh(I)V

    return-void
.end method
