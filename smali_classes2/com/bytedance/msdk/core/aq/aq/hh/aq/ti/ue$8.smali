.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->aq:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fz()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->aq:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue$8;->hh:Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;->wp(Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/ue;)Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method
