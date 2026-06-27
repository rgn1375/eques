.class Lcom/bytedance/sdk/openadsdk/j/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/j/aq/aq;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/j/hh;

.field final synthetic hh:Landroid/content/Context;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/j/fz;

.field final synthetic ti:Landroid/util/Pair;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/fz;Lcom/bytedance/sdk/openadsdk/j/aq/aq;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->k:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->aq:Lcom/bytedance/sdk/openadsdk/j/aq/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->hh:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->fz:Lcom/bytedance/sdk/openadsdk/j/hh;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->wp:Landroid/util/Pair;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->ti:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/fz$3;->k:Lcom/bytedance/sdk/openadsdk/j/fz;

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/j/fz$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/fz$3;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/fz;->aq(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
