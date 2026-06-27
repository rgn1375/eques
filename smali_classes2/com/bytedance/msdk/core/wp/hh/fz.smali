.class public Lcom/bytedance/msdk/core/wp/hh/fz;
.super Lcom/bytedance/msdk/core/wp/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/wp/hh/fz$hh;,
        Lcom/bytedance/msdk/core/wp/hh/fz$ue;,
        Lcom/bytedance/msdk/core/wp/hh/fz$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/core/wp/hh/fz;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/wp/hh/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private te:I

.field private final ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/wp/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hh:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ue:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ti:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hf:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->m:Z

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    iput v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->te:I

    .line 59
    .line 60
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->j:I

    return p1
.end method

.method public static aq()Lcom/bytedance/msdk/core/wp/hh/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/wp/hh/fz;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/wp/hh/fz;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/wp/hh/fz;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/msdk/core/wp/hh/fz;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/wp/hh/fz;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/wp/hh/fz;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/wp/hh/fz;->aq:Lcom/bytedance/msdk/core/wp/hh/fz;

    return-object v0
.end method

.method private aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/hh;[Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/wp/hh/hh;",
            "[Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    const-string v0, "TTMediationSDK"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 56
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u8bf7\u6c42"

    invoke-virtual {p0, v2, v3, p3, v4}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--==-- \u547d\u4e2d\u6700\u4f18\u5e7f\u544a\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", showSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/hh;[Z)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge v9, p4, :cond_3

    .line 68
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/core/wp/hh/aq;

    .line 69
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v9, p4, :cond_2

    const-string p4, "]"

    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p4, ","

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 73
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "adCannotUseInfo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "adCannotUseInfo json err: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->c:Ljava/util/List;

    return-object p1
.end method

.method private aq(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->te:I

    .line 123
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/fz/l;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/fz/l;->hh()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/fz/l;->hh()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_0

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 130
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v5, Lcom/bytedance/msdk/api/fz/l;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/fz/l;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/bytedance/msdk/api/fz/l;-><init>(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private aq(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/hh;[Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/wp/hh/hh;",
            "[Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/aq;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p5}, Lcom/bytedance/msdk/core/wp/hh/hh;->B_()I

    move-result p5

    const/4 v1, 0x0

    move v2, v1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-ge v2, p5, :cond_6

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/bytedance/msdk/core/wp/hh/aq;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/wp/hh/aq;-><init>()V

    .line 82
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/wp/hh/aq;->wp(I)V

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/wp/hh/aq;->fz(I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 85
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/wp/hh/j;

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 88
    iget-object v7, v6, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-nez v7, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq(I)V

    .line 90
    aput-boolean v1, p6, v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 91
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/api/aq/hh;

    const-string v5, "\u9884\u7f13\u5b58"

    invoke-virtual {p0, v6, v3, p4, v5}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 92
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(I)V

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ti:Ljava/util/Map;

    .line 94
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 95
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/msdk/api/aq;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v3, 0x3

    .line 96
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(I)V

    .line 97
    iget v3, v5, Lcom/bytedance/msdk/api/aq;->ue:I

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->ue(I)V

    .line 98
    iget-object v3, v5, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(I)V

    .line 100
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private aq(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 4

    .line 102
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-virtual {p0, p2, p4}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;I)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-nez p4, :cond_1

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u914d\u7f6e\u672a\u5f00\u542f\u9884\u52a0\u8f7d\u7f13\u5b58\uff0creq_type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 105
    invoke-interface {p5, p2, v2, v2, v1}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object p4, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->k:Ljava/util/Map;

    .line 106
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_3

    .line 107
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u5df2\u53d1\u8d77\u8fc7\u9884\u7f13\u5b58\uff0c\u8fd8\u672a\u4f7f\u7528\u6389\uff0c\u6b64\u6b21\u4e0d\u53d1\u8d77"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    .line 109
    invoke-interface {p5, p2, p1, v2, v1}, Lcom/bytedance/msdk/core/wp/hh/fz$ue;->aq(Ljava/lang/String;ZILjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object p4, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 110
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/api/aq/hh;

    if-nez p4, :cond_4

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u9884\u7f13\u5b58\u53d6\u6d88\uff0cadslot\u4e3anull\uff0crit\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_4
    new-instance v1, Lcom/bytedance/msdk/api/aq/hh;

    invoke-direct {v1, p4}, Lcom/bytedance/msdk/api/aq/hh;-><init>(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u9884\u7f13\u5b58\u5f00\u59cb\u8bf7\u6c42, req_type: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/bytedance/msdk/core/wp/hh/k;->aq(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/wp/hh/hh;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hf:Ljava/util/Map;

    .line 115
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->k:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/api/aq/hh;->hh(I)V

    const/4 p3, 0x3

    .line 118
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/api/aq/hh;->ti(I)V

    .line 119
    invoke-interface {p4, p1, v1, p5}, Lcom/bytedance/msdk/core/wp/hh/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    .line 120
    invoke-static {p2}, Lcom/bytedance/msdk/core/wp/hh/fz;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->m:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/hh/fz;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->m:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/fz;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->l:I

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/fz;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/wp/hh/fz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "preload_rit_ts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static ti(Ljava/lang/String;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "preload_rit_ts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-wide v1
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/wp/hh/fz;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    return-object p0
.end method

.method private ue(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u7f13\u5b58"

    invoke-virtual {p0, v2, v3, p2, v4}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ue:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->te:I

    return-void
.end method

.method public aq(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/l;",
            ">;II)V"
        }
    .end annotation

    .line 121
    new-instance v6, Lcom/bytedance/msdk/core/wp/hh/fz$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/wp/hh/fz$3;-><init>(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/msdk/core/wp/hh/fz$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/fz$1;-><init>(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    .line 135
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/msdk/core/wp/hh/c;->aq(ILandroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/msdk/core/wp/hh/ue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u53d1\u8d77 reqType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1, p4, p5, p6}, Lcom/bytedance/msdk/core/wp/hh/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/wp/hh/fz$ue;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hh:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ue:Ljava/util/Map;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/core/wp/hh/j;)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/wp/hh/j;->aq()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget-object v1, p2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/msdk/api/aq;)V
    .locals 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ti:Ljava/util/Map;

    .line 17
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_1

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ti:Ljava/util/Map;

    .line 19
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->k:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hf:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/hh;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    .line 37
    invoke-interface {v5}, Lcom/bytedance/msdk/core/wp/hh/hh;->h_()Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "waterfall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", loadSort: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", showSort: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", eCpm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 42
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-array v9, v8, [Z

    aput-boolean v8, v9, v0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, v9

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/wp/hh/hh;[Z)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    move v3, v0

    .line 46
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 47
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {p1, v1, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 51
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/aq/hh;->hh(I)V

    aget-boolean p1, v9, v0

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p2, v8}, Lcom/bytedance/msdk/api/aq/hh;->hh(I)V

    .line 53
    :cond_4
    invoke-static {p2, v1, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v0, v2

    :cond_6
    return v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->l:I

    return v0
.end method

.method public fz(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->ti:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-object v0
.end method

.method public hh(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)D
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v5

    const-string v6, "\u805a\u5408\u9884\u7f13\u5b58-ra"

    invoke-virtual {p0, v4, v5, p2, v6}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 17
    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    cmpl-double v5, v5, v0

    if-lez v5, :cond_1

    .line 18
    iget-object v0, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public hh(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hh:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->fz:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/aq/hh;

    return-object p1
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->c:Ljava/util/List;

    return-object v0
.end method

.method public hh(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/msdk/core/wp/hh/fz$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/fz$2;-><init>(Lcom/bytedance/msdk/core/wp/hh/fz;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->j:I

    return v0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/msdk/core/wp/hh/hh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->hf:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/wp/hh/hh;

    return-object p1
.end method

.method public ue(Ljava/lang/String;I)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public wp(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/fz;->wp:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    return-object p1
.end method
