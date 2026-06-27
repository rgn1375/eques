.class public Lcom/bytedance/msdk/ti/aq/e;
.super Lcom/bytedance/msdk/ti/aq/fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/fz;-><init>(Lcom/bytedance/msdk/api/fz/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected hh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xiaomi"

    .line 2
    .line 3
    return-object v0
.end method

.method protected ue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
