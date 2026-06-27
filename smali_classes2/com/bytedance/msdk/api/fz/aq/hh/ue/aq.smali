.class public Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Ljava/lang/String;

.field private final hh:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->hh:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ue/aq;->hh:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
