.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;
    }
.end annotation


# instance fields
.field private hh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb8

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;->hh:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;->hh:I

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;->hh:I

    return p1
.end method


# virtual methods
.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 1
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
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;

    .line 15
    .line 16
    invoke-direct {v0, p0, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1, p3, p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/j$aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
