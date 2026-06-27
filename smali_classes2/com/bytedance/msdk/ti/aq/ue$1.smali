.class Lcom/bytedance/msdk/ti/aq/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/aq/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/aq/aq/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/msdk/ti/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ti/aq/ue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->aq:J

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
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 1
    invoke-static {v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/ti/aq/ue;)Lcom/bytedance/msdk/aq/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/ti/aq/ue;)Lcom/bytedance/msdk/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/aq/aq/ue;->aq()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/hf/pm;->aq()Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->aq:J

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==--time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ----==----- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMe"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/ti/aq/ue;->hh(Lcom/bytedance/msdk/ti/aq/ue;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 8
    invoke-static {v2}, Lcom/bytedance/msdk/ti/aq/ue;->hh(Lcom/bytedance/msdk/ti/aq/ue;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 5
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/ti/aq/ue;)Lcom/bytedance/msdk/aq/aq/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 12
    invoke-static {v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/ti/aq/ue;)Lcom/bytedance/msdk/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/aq/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue$1;->hh:Lcom/bytedance/msdk/ti/aq/ue;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/msdk/api/aq;->aq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorMessage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_1
    return-void
.end method
