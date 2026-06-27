.class public final Lio/netty/util/collection/PrimitiveCollections;
.super Ljava/lang/Object;
.source "PrimitiveCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;,
        Lio/netty/util/collection/PrimitiveCollections$EmptyIntObjectMap;
    }
.end annotation


# static fields
.field private static final EMPTY_INT_OBJECT_MAP:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/util/collection/PrimitiveCollections$EmptyIntObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/collection/PrimitiveCollections$EmptyIntObjectMap;-><init>(Lio/netty/util/collection/PrimitiveCollections$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/util/collection/PrimitiveCollections;->EMPTY_INT_OBJECT_MAP:Lio/netty/util/collection/IntObjectMap;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static emptyIntObjectMap()Lio/netty/util/collection/IntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/collection/PrimitiveCollections;->EMPTY_INT_OBJECT_MAP:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static unmodifiableIntObjectMap(Lio/netty/util/collection/IntObjectMap;)Lio/netty/util/collection/IntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;)",
            "Lio/netty/util/collection/IntObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/PrimitiveCollections$UnmodifiableIntObjectMap;-><init>(Lio/netty/util/collection/IntObjectMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
