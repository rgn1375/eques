.class public Lcom/bytedance/msdk/aq/ue/hf;
.super Lcom/bytedance/msdk/aq/aq;


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


# virtual methods
.method public aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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
    move-result-object v0

    .line 10
    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 14
    .line 15
    .line 16
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
