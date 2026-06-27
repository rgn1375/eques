.class public Lcom/bytedance/sdk/component/k/hh/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k/hh/aq;


# static fields
.field private static volatile fz:Z

.field private static final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/k/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ue:Z


# instance fields
.field private aq:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->hh:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->ue:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/k/hh/aq/aq;->ue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/k/aq;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->ue:Z

    if-nez v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->ue:Z

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "tt_ad_sdk_keva"

    :cond_2
    sget-boolean p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->hh:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/k/hh/aq/aq;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/hh/aq/aq;-><init>(Ljava/lang/String;ZI)V

    sget-boolean p2, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->fz:Z

    return-object v1
.end method

.method private static aq(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/k/ue;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/k/hh/aq/aq$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/k/hh/aq/aq$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setMonitor(Lcom/bytedance/keva/KevaMonitor;)Lcom/bytedance/keva/KevaBuilder;

    .line 9
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method private fz(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 17
    .line 18
    return-void
.end method

.method private ue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public hh(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public hh(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/hh/aq/aq;->aq:Lcom/bytedance/keva/Keva;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
