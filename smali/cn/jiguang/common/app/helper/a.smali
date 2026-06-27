.class public Lcn/jiguang/common/app/helper/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/common/app/helper/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/jiguang/common/app/helper/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/common/app/helper/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/common/app/helper/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/common/app/helper/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/common/app/helper/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/common/app/helper/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/common/app/helper/a$a;->a()Lcn/jiguang/common/app/helper/a;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcn/jiguang/i/a;
    .locals 1

    .line 2
    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    new-instance p1, Lcn/jiguang/i/b;

    invoke-direct {p1}, Lcn/jiguang/i/b;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcn/jiguang/i/c;

    invoke-direct {p1}, Lcn/jiguang/i/c;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcn/jiguang/i/d;

    invoke-direct {p1}, Lcn/jiguang/i/d;-><init>()V

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .line 4
    const-string v0, "JAppActiveHelper"

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v4, v6

    const v7, 0x19000

    if-le v4, v7, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Landroid/util/Pair;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v4, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p1, Landroid/util/Pair;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p1, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partition throwable:"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partition exception:"

    goto :goto_4

    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/a;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcn/jiguang/common/app/entity/a;->b(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "JAppActiveHelper"

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/bv/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/common/app/entity/a;->a(Ljava/lang/String;)Lcn/jiguang/common/app/entity/a;

    move-result-object v2

    iget-object v3, v2, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read app active from cache file, file size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read app active data from cache file failed, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/common/app/entity/a;

    iget-object v1, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/common/app/entity/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/common/app/entity/a;

    invoke-direct {v1}, Lcn/jiguang/common/app/entity/a;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_1

    iget-object v3, v0, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    iget-object v7, v0, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-lez v2, :cond_2

    iget-object v9, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->d:Ljava/util/List;

    iget-object v7, v0, Lcn/jiguang/common/app/entity/a;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    iget-object v3, v1, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcn/jiguang/common/app/entity/a;->b:J

    iput-wide v2, v1, Lcn/jiguang/common/app/entity/a;->b:J

    iget v2, v0, Lcn/jiguang/common/app/entity/a;->c:I

    iput v2, v1, Lcn/jiguang/common/app/entity/a;->c:I

    iget-object v0, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p2, p3}, Lcn/jiguang/common/app/helper/a;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "updateAppActiveData error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JAppActiveHelper"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/common/app/entity/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcn/jiguang/common/app/entity/a;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p2, "JAppActiveHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App active data cache to file failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    monitor-exit p0

    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_active"

    if-eqz p2, :cond_0

    const-string v3, "app_active_file"

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "JAppActiveHelper"

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/common/app/helper/a;->d:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lcn/jiguang/common/app/helper/a;->c:Ljava/util/HashMap;

    :goto_1
    if-eqz p2, :cond_2

    const-string v6, "atv_f.cache"

    goto :goto_2

    :cond_2
    const-string v6, "atv.cache"

    :goto_2
    invoke-direct {p0, v6, v5}, Lcn/jiguang/common/app/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/common/app/helper/a;->c(Landroid/content/Context;Z)Ljava/util/HashMap;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current type : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v2, v3, v7}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collect active size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v5, v6}, Lcn/jiguang/common/app/helper/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    invoke-static {p1, v2, v3, v5}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    sget-boolean v5, Lcn/jiguang/m/c$a;->a:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "collect app active done, cost_time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", active size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const/4 v0, -0x1

    invoke-static {p1, v2, v3, v0}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collect app active failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method private b()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/jiguang/common/app/helper/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x66ff300

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Landroid/content/Context;Z)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/common/app/entity/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    const/16 p2, 0x3ea

    invoke-direct {p0, p2}, Lcn/jiguang/common/app/helper/a;->a(I)Lcn/jiguang/i/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/helper/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/i/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/16 p2, 0x3e9

    invoke-direct {p0, p2}, Lcn/jiguang/common/app/helper/a;->a(I)Lcn/jiguang/i/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/i/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/16 p2, 0x3eb

    invoke-direct {p0, p2}, Lcn/jiguang/common/app/helper/a;->a(I)Lcn/jiguang/i/a;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcn/jiguang/common/app/helper/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcn/jiguang/i/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/common/app/entity/a;

    iget-object v1, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcn/jiguang/common/app/entity/a;

    invoke-direct {v1}, Lcn/jiguang/common/app/entity/a;-><init>()V

    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    iput-object v2, v1, Lcn/jiguang/common/app/entity/a;->g:Ljava/util/List;

    :cond_4
    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_6

    :cond_5
    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->e:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcn/jiguang/common/app/entity/a;->d:Ljava/util/List;

    iget-object v4, v0, Lcn/jiguang/common/app/entity/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/common/app/entity/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/common/app/helper/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/common/app/helper/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcn/jiguang/common/app/helper/a;->c()V

    iget-object p1, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcn/jiguang/common/app/helper/a;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 9

    .line 6
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/common/app/helper/a;->d:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcn/jiguang/common/app/helper/a;->c:Ljava/util/HashMap;

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "atv_f.cache"

    goto :goto_1

    :cond_1
    const-string p4, "atv.cache"

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, p4, v0}, Lcn/jiguang/common/app/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcn/jiguang/common/app/helper/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "JAppActiveHelper"

    const-string p2, "no active data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0, v1}, Lcn/jiguang/common/app/helper/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    const-string v8, "slice_index"

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "slice_count"

    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "data"

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "app_active"

    invoke-static {p1, v6, v7}, Lcn/jiguang/bb/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p4}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_3
    const-string p1, "JAppActiveHelper"

    const-string p2, "it can\'t report, because partition active data failed"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :goto_4
    :try_start_2
    const-string p1, "JAppActiveHelper"

    const-string p2, "local map is empty,no report"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    const-string p2, "JAppActiveHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "package json exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 7
    const-string/jumbo v0, "start app active collect business"

    const-string v1, "JAppActiveHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/common/app/helper/a;->b(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcn/jiguang/m/b;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "wxatv.cache"

    invoke-static {p2}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    const-string p2, "afm.cache"

    invoke-static {p2}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    const-string/jumbo p2, "wxids.cache"

    invoke-static {p2}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Z)V

    const-string p1, "clear active cache success"

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
