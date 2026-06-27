.class public Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;
.super Ljava/lang/Object;


# instance fields
.field public final aq:Ljava/lang/String;

.field public final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->hh:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->aq:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->aq(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->aq(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/fz/aq;->hh:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
