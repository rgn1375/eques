.class public final Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hh"
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
