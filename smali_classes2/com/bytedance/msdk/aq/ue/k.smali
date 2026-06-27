.class public Lcom/bytedance/msdk/aq/ue/k;
.super Lcom/bytedance/msdk/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/aq/ue/k$aq;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/ue/k;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/ue/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/ue/k;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/ue/k;->x()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/bytedance/msdk/aq/ue/k$aq;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/aq/ue/k$aq;-><init>(Lcom/bytedance/msdk/aq/ue/k;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/aq/ue/k$aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "0.0"

    .line 7
    .line 8
    return-object v0
.end method

.method public x()V
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
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
