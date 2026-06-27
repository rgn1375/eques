.class public Lcom/bytedance/msdk/core/wp/aq/aq;
.super Lcom/bytedance/msdk/core/wp/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/wp/aq/aq$aq;
    }
.end annotation


# static fields
.field private static volatile hf:Lcom/bytedance/msdk/core/wp/aq/aq;


# instance fields
.field private final aq:[Ljava/lang/String;

.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;"
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

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;"
        }
    .end annotation
.end field

.field private final ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/wp/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unity"

    .line 5
    .line 6
    const-string v1, "ks"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->aq:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->hh:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ue:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->wp:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ti:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->k:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/msdk/core/wp/aq/aq$4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/wp/aq/aq$4;-><init>(Lcom/bytedance/msdk/core/wp/aq/aq;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->m:Ljava/util/Comparator;

    .line 62
    .line 63
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/core/wp/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/wp/aq/aq;->hf:Lcom/bytedance/msdk/core/wp/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/wp/aq/aq;->hf:Lcom/bytedance/msdk/core/wp/aq/aq;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/msdk/core/wp/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/wp/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/wp/aq/aq;->hf:Lcom/bytedance/msdk/core/wp/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
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
    sget-object v0, Lcom/bytedance/msdk/core/wp/aq/aq;->hf:Lcom/bytedance/msdk/core/wp/aq/aq;

    return-object v0
.end method

.method private aq(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/aq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/aq;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "]"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528\uff1aadCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/aq/aq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/aq/aq;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/wp/aq/aq;->hh(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/wp/aq/aq;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/fz/c;",
            "Lcom/bytedance/msdk/core/c/te;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const-string v12, "TTMediationSDK"

    if-nez v15, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cadSlot\u4e3a\u7a7a -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0ccontext\u4e3anull -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v4

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v0, v3, v4}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/bytedance/msdk/core/k/k;->hh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v14, :cond_4

    :cond_3
    move-object v3, v14

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/bytedance/msdk/core/wp/aq/aq;->aq:[Ljava/lang/String;

    .line 90
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 91
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u4e3a\u5355\u4f8b\u6a21\u5f0f -------: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/bytedance/msdk/core/wp/aq/aq;->k:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/msdk/core/wp/aq/aq;->k:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    .line 94
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5f00\u59cb -------: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v14}, Lcom/bytedance/msdk/core/k/k;->hh(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/aq/aq;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/m/c;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v2, "TMe"

    const-string v3, "adn \u4ee3\u7801\u4f4d\u9884\u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 97
    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/m/c;->aq(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 99
    new-instance v13, Lcom/bytedance/msdk/api/hh/hh;

    const v3, 0xa051

    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v3, v4, v5, v2}, Lcom/bytedance/msdk/api/hh/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move v7, v0

    move-object v10, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move v5, v0

    move-wide/from16 v14, v19

    .line 102
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v16, v14

    .line 103
    new-instance v3, Lcom/bytedance/msdk/core/wp/aq/aq$aq;

    invoke-direct {v3, v1, v15}, Lcom/bytedance/msdk/core/wp/aq/aq$aq;-><init>(Lcom/bytedance/msdk/core/wp/aq/aq;Lcom/bytedance/msdk/api/aq/hh;)V

    invoke-virtual {v13, v3}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq$aq;)V

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;Lcom/bytedance/msdk/api/fz/c;IIZJ)Ljava/util/Map;

    move-result-object v6

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v9, v0

    .line 105
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/te;I)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5df2\u53d1\u5b8c -------: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/4 v2, 0x1

    move-object/from16 v3, v16

    .line 107
    invoke-static {v3, v15, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V

    return-void

    .line 108
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cclassName\u6216wfcBean\u4e3a\u7a7a, className: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wfcBean: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adnSlotId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/util/List;Lcom/bytedance/msdk/core/wp/hh/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ")Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/wp/hh/j;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v1, p2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "TTMediationSDK"

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 15
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 17
    iget-object v9, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v9}, Lcom/bytedance/msdk/hh/wp;->a()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v9

    .line 18
    sget-object v10, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    const-string v11, ", adSlotId: "

    if-ne v9, v10, :cond_1

    .line 19
    iget-object v9, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p0, v3, v9}, Lcom/bytedance/msdk/core/wp/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 20
    :cond_1
    sget-object v10, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eq v9, v10, :cond_3

    .line 21
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u8fc7\u671f\u4e86 -------: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 23
    invoke-virtual {v10}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v2, v9}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_3

    .line 25
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v9

    iget-object v10, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-static {v9, p2, v10}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "--==-- \u5e7f\u544a\u590d\u7528:\u590d\u7528\u6210\u529f\uff1a--------"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 27
    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v2, v7}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    goto :goto_1

    .line 29
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--==-- \u5e7f\u544a\u590d\u7528:AdSlot\u4e0d\u7b26\u5408 -------: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 30
    invoke-virtual {v10}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v2, v9}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    :goto_3
    if-nez v6, :cond_5

    move-object v6, v8

    .line 32
    :cond_5
    new-instance v10, Lcom/bytedance/msdk/core/wp/hh/aq;

    invoke-direct {v10}, Lcom/bytedance/msdk/core/wp/hh/aq;-><init>()V

    .line 33
    iget-object v11, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v11}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/wp/hh/aq;->fz(I)V

    .line 34
    iget-object v11, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v11}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/wp/hh/aq;->wp(I)V

    .line 35
    iget-object v11, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v11}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(I)V

    .line 37
    iget-object v8, v8, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq(I)V

    .line 38
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_7

    const/4 p1, 0x3

    return p1

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v6, :cond_8

    .line 39
    iget-object p1, v6, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    :cond_8
    const/4 p1, 0x2

    return p1

    .line 40
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private hh(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "I",
            "Lcom/bytedance/msdk/hh/wp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_1

    if-eq v1, p5, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Z)V

    :cond_1
    if-eqz v1, :cond_0

    if-eq v1, p5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    .line 49
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/wp/aq;->hh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/aq/aq;->hh(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 55
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v6

    const-string v7, "\u5e7f\u544a\u590d\u7528"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/core/wp/hh/j;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    .line 57
    :cond_6
    new-instance v7, Lcom/bytedance/msdk/core/wp/hh/aq;

    invoke-direct {v7}, Lcom/bytedance/msdk/core/wp/hh/aq;-><init>()V

    .line 58
    iget-object v8, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/wp/hh/aq;->fz(I)V

    .line 59
    iget-object v8, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/wp/hh/aq;->wp(I)V

    .line 60
    iget-object v8, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7, v6}, Lcom/bytedance/msdk/core/wp/hh/aq;->hh(I)V

    .line 62
    iget-object v5, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/msdk/core/wp/hh/aq;->aq(I)V

    .line 63
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 64
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 65
    :try_start_2
    iget-object p1, p1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    :cond_a
    :try_start_3
    const-string p2, "TTMediationSDK"

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit p0

    return v1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ti:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 24
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move v2, v1

    .line 25
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_2
    invoke-virtual {p0, v4, p1, p3}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v1, :cond_8

    const/4 p3, 0x0

    move v4, p3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->ue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v6, v6, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_6

    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->ue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v4

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v5, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-static {v4, p2, v5}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 35
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/core/wp/hh/j;->aq(Z)V

    goto :goto_3

    :cond_7
    const-string p2, "TTMediationSDK"

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f1\uff0c\u4e0d\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x2

    if-ne p3, v4, :cond_c

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_b

    .line 39
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v5, :cond_a

    const-string v5, "TTMediationSDK"

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->hh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  adnName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v7}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " showSort:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v7}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v5

    iget-object v6, v4, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-static {v5, p2, v6}, Lcom/bytedance/msdk/core/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/wp/hh/j;->k()Z

    move-result v5

    if-nez v5, :cond_9

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string p2, "TTMediationSDK"

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/core/wp/hh/j;->hh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 47
    :cond_d
    monitor-exit p0

    return-object v3

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/msdk/api/fz/c;",
            "Lcom/bytedance/msdk/core/c/te;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v9, Lcom/bytedance/msdk/core/wp/aq/aq$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq$2;-><init>(Lcom/bytedance/msdk/core/wp/aq/aq;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;)V

    invoke-static {v9}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->wp:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->k:Ljava/util/Map;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/wp/hh/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->fz:Ljava/util/Map;

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->m:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "I",
            "Lcom/bytedance/msdk/hh/wp;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/wp/aq/aq$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/wp/aq/aq$3;-><init>(Lcom/bytedance/msdk/core/wp/aq/aq;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ti:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fz(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->hh:Ljava/util/Map;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return p3

    :cond_2
    return v0
.end method

.method public hh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/wp/aq/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/wp/aq/aq$1;-><init>(Lcom/bytedance/msdk/core/wp/aq/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ti(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ue:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->hh:Ljava/util/Map;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->ue:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wp(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    :cond_0
    iget-object p3, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->hh:Ljava/util/Map;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public wp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/aq/aq;->wp:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/c/c;

    return-object p1
.end method
