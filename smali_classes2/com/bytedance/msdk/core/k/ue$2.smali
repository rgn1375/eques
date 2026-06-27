.class Lcom/bytedance/msdk/core/k/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/ue;->fz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/msdk/core/k/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/ue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue$2;->hh:Lcom/bytedance/msdk/core/k/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/fz/ti;->aq()Lcom/bytedance/msdk/core/fz/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bytedance/msdk/core/fz/k;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue$2;->aq:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue$2;->hh:Lcom/bytedance/msdk/core/k/ue;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/bytedance/msdk/core/k/ue;->s:J

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 17
    .line 18
    new-instance v7, Lcom/bytedance/msdk/core/k/ue$2$1;

    .line 19
    .line 20
    invoke-direct {v7, p0}, Lcom/bytedance/msdk/core/k/ue$2$1;-><init>(Lcom/bytedance/msdk/core/k/ue$2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/fz/k;->aq(Ljava/lang/String;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
