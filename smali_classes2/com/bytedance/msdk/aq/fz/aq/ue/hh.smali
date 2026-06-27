.class public Lcom/bytedance/msdk/aq/fz/aq/ue/hh;
.super Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;


# instance fields
.field private hf:Lcom/bytedance/msdk/aq/fz/aq/aq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/fz/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/msdk/aq/fz/aq/ue/ue;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/bytedance/msdk/aq/fz/aq/ue/ue;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;->hf:Lcom/bytedance/msdk/aq/fz/aq/aq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;->hf:Lcom/bytedance/msdk/aq/fz/aq/aq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ue/ue;)V

    return-void
.end method

.method public aq(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/hh;->aq(ZDILjava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ue/hh;->hf:Lcom/bytedance/msdk/aq/fz/aq/aq;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/aq/fz/aq/aq;->aq(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method
