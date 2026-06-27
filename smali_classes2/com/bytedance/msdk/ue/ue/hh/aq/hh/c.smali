.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;
    }
.end annotation


# instance fields
.field private hh:Lcom/bytedance/msdk/api/aq/hh;

.field private ue:Lcom/bytedance/msdk/ue/ti/hh/hh;


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

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;)Lcom/bytedance/msdk/ue/ti/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    return-object p0
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

    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;->ue()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/c$aq;Landroid/content/Context;)V

    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    .line 2
    .line 3
    const-string v1, "load ad fail adSlot is null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
