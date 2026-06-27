.class public Lcom/bytedance/sdk/component/ti/ue/aq/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aq:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private fz:I

.field private hf:I

.field private hh:I

.field private k:I

.field private ti:I

.field private ue:I

.field private wp:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxSize <= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private ue(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Negative size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->k:I

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hf:I

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->wp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->wp:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    .line 13
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue:I

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(I)V

    return-object v2

    .line 15
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aq(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 18
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->fz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->fz:I

    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(I)V

    return-object p2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aq()V
    .locals 1

    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq(I)V

    return-void
.end method

.method public aq(I)V
    .locals 3

    .line 27
    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    if-gt v0, p1, :cond_1

    .line 29
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ti:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ti:I

    .line 38
    monitor-exit p0

    goto :goto_0

    :cond_4
    :goto_1
    const-string v0, "LruCache"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom maybe occured, clear cache. size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hh:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->aq:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected hh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected hh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->k:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hf:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->ue:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->k:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    iget v2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/ue;->hf:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method
