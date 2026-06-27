.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;
    }
.end annotation


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
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    .line 4
    .line 5
    const-string p2, "load ad fail adSlot is null"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p4, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1, p3, p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ti$aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
