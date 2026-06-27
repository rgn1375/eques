.class public Lcom/bytedance/msdk/core/m/te;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/m/te$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;


# instance fields
.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/m/m;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/msdk/wp/aq/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/wp/aq/ue<",
            "Lcom/bytedance/msdk/core/m/m;",
            ">;"
        }
    .end annotation
.end field


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
    const-class v1, Lcom/bytedance/msdk/core/m/te;

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
    sput-object v0, Lcom/bytedance/msdk/core/m/te;->aq:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/msdk/wp/aq/fz;

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/wp/aq/fz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/core/m/te$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/m/te;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/core/m/te;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/m/te$aq;->aq()Lcom/bytedance/msdk/core/m/te;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/core/m/m;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 14
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wp/aq/wp;->hh(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wp/aq/wp;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/m/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/core/m/m;->aq(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/wp/aq/ue;->aq(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/wp/aq/wp;->delete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/m/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/msdk/core/m/m;->aq(J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/wp/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/msdk/core/m/m;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wp/aq/wp;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/m/m;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/msdk/core/m/m;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/m/te;->ue:Lcom/bytedance/msdk/wp/aq/ue;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/wp/aq/wp;->query(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/m/m;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/core/m/te;->hh:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/fz;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method
