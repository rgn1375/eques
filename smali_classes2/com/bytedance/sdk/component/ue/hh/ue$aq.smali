.class Lcom/bytedance/sdk/component/ue/hh/ue$aq;
.super Lcom/bytedance/sdk/component/ue/hh/gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;

.field private final fz:Ljava/lang/String;

.field private final hh:Lcom/bytedance/sdk/component/ue/aq/wp;

.field private final ue:Ljava/lang/String;


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$aq;->ue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/x;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hh()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/ue$aq;->fz:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public ue()Lcom/bytedance/sdk/component/ue/aq/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/ue$aq;->hh:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 2
    .line 3
    return-object v0
.end method
