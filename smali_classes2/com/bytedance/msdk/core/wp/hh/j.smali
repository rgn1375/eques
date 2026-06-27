.class public Lcom/bytedance/msdk/core/wp/hh/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/wp/hh/j;",
        ">;"
    }
.end annotation


# instance fields
.field public aq:Lcom/bytedance/msdk/hh/wp;

.field private fz:Lcom/bytedance/msdk/api/aq/hh;

.field private hh:J

.field private ue:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->ue:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/bytedance/msdk/core/wp/hh/j;->hh:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/msdk/core/wp/hh/j;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/wp/hh/j;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 3
    iget-object p1, p1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/hh/wp;)I

    move-result p1

    return p1
.end method

.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->hh:J

    return-wide v0
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/wp/hh/j;->ue:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/j;->aq(Lcom/bytedance/msdk/core/wp/hh/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fz()Lcom/bytedance/msdk/api/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->hh(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->pr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/j;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/j;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method
