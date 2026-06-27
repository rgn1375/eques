.class Lcom/bytedance/msdk/ue/aq/k$1;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/aq/k;->x()Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/Object;

.field final synthetic fz:Ljava/lang/Object;

.field final synthetic hh:Ljava/lang/Object;

.field final synthetic ti:Lcom/bytedance/msdk/ue/aq/k;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/aq/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/aq/k$1;->ti:Lcom/bytedance/msdk/ue/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/aq/k$1;->aq:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/ue/aq/k$1;->hh:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/ue/aq/k$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/ue/aq/k$1;->fz:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/msdk/ue/aq/k$1;->wp:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/j;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/k$1;->aq:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/k$1;->fz:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public hh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/k$1;->hh:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/k$1;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/k$1;->wp:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
