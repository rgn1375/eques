.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/k;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    .line 2
    .line 3
    const p2, 0x13c6c

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
