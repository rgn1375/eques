.class public abstract Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
.super Ljava/lang/Object;


# static fields
.field private static final ue:Ljava/lang/String;


# instance fields
.field protected aq:J

.field private fz:Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

.field protected hh:I

.field private final wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTMediationSDK_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->ue:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq:J

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract aq()Ljava/lang/String;
.end method

.method public aq(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract hh()Ljava/lang/String;
.end method

.method public hh(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hh(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p2, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->fz:Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Ljava/util/Map;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq:J

    .line 7
    .line 8
    return-void
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public final ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->aq:J

    .line 2
    .line 3
    return-wide v0
.end method
