.class public Lio/netty/util/DefaultAttributeMap;
.super Ljava/lang/Object;
.source "DefaultAttributeMap.java"

# interfaces
.implements Lio/netty/util/AttributeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    }
.end annotation


# static fields
.field private static final BUCKET_SIZE:I = 0x4

.field private static final MASK:I = 0x3

.field private static final updater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/DefaultAttributeMap;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    const-class v1, Lio/netty/util/DefaultAttributeMap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    const-string v2, "attributes"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sput-object v0, Lio/netty/util/DefaultAttributeMap;->updater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static index(Lio/netty/util/AttributeKey;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/AttributeKey<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->id()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)",
            "Lio/netty/util/Attribute<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/netty/util/DefaultAttributeMap;->updater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/netty/util/DefaultAttributeMap;->index(Lio/netty/util/AttributeKey;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;-><init>(Lio/netty/util/AttributeKey;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, Lio/netty/resolver/dns/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 54
    .line 55
    :cond_2
    monitor-enter v3

    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, p1, :cond_3

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v1, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 80
    .line 81
    invoke-direct {v1, v3, p1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;-><init>(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/AttributeKey;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$202(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$302(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v0, "key"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public hasAttr(Lio/netty/util/AttributeKey;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap;->attributes:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lio/netty/util/DefaultAttributeMap;->index(Lio/netty/util/AttributeKey;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-static {v0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/AttributeKey;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v4, p1, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$200(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "key"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
