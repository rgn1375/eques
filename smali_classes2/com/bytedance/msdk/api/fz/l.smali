.class public Lcom/bytedance/msdk/api/fz/l;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/aq/hh;

.field private hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/l;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/l;->hh:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/api/aq/hh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/l;->aq:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/l;->hh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
