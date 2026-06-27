.class abstract Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CollectionView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final oomeMsg:Ljava/lang/String; = "Required array size too large"

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field final map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getMap()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const-string v3, "Required array size too large"

    if-gtz v2, :cond_5

    long-to-int v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v0, :cond_2

    const v6, 0x7ffffff7

    if-ge v0, v6, :cond_1

    const v7, 0x3ffffffb    # 1.9999994f

    if-lt v0, v7, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 v6, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    .line 4
    :goto_1
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 6
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->map:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 9
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->mappingCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const-string v3, "Required array size too large"

    if-gtz v2, :cond_7

    long-to-int v0, v0

    .line 10
    array-length v1, p1

    if-lt v1, v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v1, :cond_3

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_2

    const v7, 0x3ffffffb    # 1.9999994f

    if-lt v1, v7, :cond_1

    goto :goto_2

    :cond_1
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    .line 13
    :goto_2
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v1, v6

    goto :goto_3

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 15
    aput-object v5, v0, v4

    move v4, v6

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    if-ge v4, v1, :cond_5

    const/4 p1, 0x0

    .line 16
    aput-object p1, v0, v4

    return-object v0

    :cond_5
    if-ne v4, v1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    const-string v2, "(this Collection)"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    const/16 v1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
