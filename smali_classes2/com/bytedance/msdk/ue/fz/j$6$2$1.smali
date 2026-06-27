.class Lcom/bytedance/msdk/ue/fz/j$6$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/j$6$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/fz/j$6$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/j$6$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$6$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$6$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public hh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$6$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$6$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$6$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$6$2;->aq:Lcom/bytedance/msdk/ue/fz/j$6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$6;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method
