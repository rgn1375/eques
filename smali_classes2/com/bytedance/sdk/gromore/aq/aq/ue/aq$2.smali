.class Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/fz/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->hh:Lcom/bytedance/sdk/gromore/aq/aq/ue/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq()V

    :cond_0
    return-void
.end method

.method public aq(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move-object v6, p8

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ue/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
