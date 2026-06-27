.class Lcom/bytedance/msdk/ue/fz/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/j/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    iget-object v2, v1, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/ue/fz/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/ue/fz/m;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m$2;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/ue/fz/m;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    return-void
.end method
