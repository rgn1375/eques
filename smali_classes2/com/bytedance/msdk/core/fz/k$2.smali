.class Lcom/bytedance/msdk/core/fz/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/td/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/fz/k;->aq(Ljava/lang/String;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic fz:Lcom/bytedance/msdk/core/fz/wp$aq;

.field final synthetic hh:Lcom/bytedance/msdk/api/aq/hh;

.field final synthetic ue:Lcom/bytedance/msdk/core/c/hh;

.field final synthetic wp:Lcom/bytedance/msdk/core/fz/k;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/fz/k;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/fz/k$2;->wp:Lcom/bytedance/msdk/core/fz/k;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/core/fz/k$2;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/msdk/core/fz/k$2;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/msdk/core/fz/k$2;->ue:Lcom/bytedance/msdk/core/c/hh;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/msdk/core/fz/k$2;->fz:Lcom/bytedance/msdk/core/fz/wp$aq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/fz/k$2;->wp:Lcom/bytedance/msdk/core/fz/k;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/fz/k$2;->aq:J

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/bytedance/msdk/core/fz/k$2;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v6, p0, Lcom/bytedance/msdk/core/fz/k$2;->fz:Lcom/bytedance/msdk/core/fz/wp$aq;

    move-object v4, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/fz/k;->aq(Lcom/bytedance/msdk/core/fz/k;JILcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/hf;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/fz/k$2;->wp:Lcom/bytedance/msdk/core/fz/k;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/fz/k$2;->aq:J

    iget-object v3, p0, Lcom/bytedance/msdk/core/fz/k$2;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/core/fz/k$2;->ue:Lcom/bytedance/msdk/core/c/hh;

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/bytedance/msdk/core/fz/k$2;->fz:Lcom/bytedance/msdk/core/fz/wp$aq;

    move-object v6, p1

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/fz/k;->aq(Lcom/bytedance/msdk/core/fz/k;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;ILcom/bytedance/msdk/core/c/hf;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    return-void
.end method
