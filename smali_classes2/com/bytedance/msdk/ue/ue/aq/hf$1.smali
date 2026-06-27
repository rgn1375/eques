.class Lcom/bytedance/msdk/ue/ue/aq/hf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/wp/hh/fz$ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/hf;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/msdk/ue/ue/aq/hf;

.field final synthetic hh:D

.field final synthetic ue:Lcom/bytedance/msdk/ue/ti/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/hf;IDLcom/bytedance/msdk/ue/ti/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->fz:Lcom/bytedance/msdk/ue/ue/aq/hf;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->aq:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->hh:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->fz:Lcom/bytedance/msdk/ue/ue/aq/hf;

    .line 2
    .line 3
    iget v5, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->aq:I

    .line 4
    .line 5
    iget-wide v6, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->hh:D

    .line 6
    .line 7
    iget-object v8, p0, Lcom/bytedance/msdk/ue/ue/aq/hf$1;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/ue/ue/aq/hf;->aq(Lcom/bytedance/msdk/ue/ue/aq/hf;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
