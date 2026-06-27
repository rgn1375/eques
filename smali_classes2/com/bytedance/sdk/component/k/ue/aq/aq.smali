.class public Lcom/bytedance/sdk/component/k/ue/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/k/ue/aq;


# static fields
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


# instance fields
.field private aq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->hh:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static hh(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_sdk_multi_sp"

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->hh:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/k/aq;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/k/ue/aq/aq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/k/ue/aq/aq;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->hh(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public hh(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/ue/aq/aq;->aq:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/k/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
