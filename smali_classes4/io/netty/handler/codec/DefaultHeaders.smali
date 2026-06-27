.class public Lio/netty/handler/codec/DefaultHeaders;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;,
        Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;,
        Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;,
        Lio/netty/handler/codec/DefaultHeaders$IdentityNameConverter;,
        Lio/netty/handler/codec/DefaultHeaders$NameConverter;,
        Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_BUCKET_SIZE:I = 0x11

.field private static final DEFAULT_MAP_SIZE:I = 0x4

.field private static final DEFAULT_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private final bucketSize:I

.field private final entries:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;>;"
        }
    .end annotation
.end field

.field private final hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;"
        }
    .end annotation
.end field

.field private final keyComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final nameConverter:Lio/netty/handler/codec/DefaultHeaders$NameConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field size:I

.field private final tailEntries:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/handler/codec/DefaultHeaders<",
            "TT;>.HeaderEntry;>;"
        }
    .end annotation
.end field

.field private final valueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$IdentityNameConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/DefaultHeaders$IdentityNameConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/DefaultHeaders;->DEFAULT_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TT;>;",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Lio/netty/handler/codec/DefaultHeaders;->DEFAULT_NAME_CONVERTER:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TT;>;",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TT;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v6, 0x11

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/DefaultHeaders;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;Lio/netty/handler/codec/Headers$ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameConverter;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator<",
            "TT;>;",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TT;>;",
            "Lio/netty/handler/codec/DefaultHeaders$NameConverter<",
            "TT;>;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-lt p6, v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders;->valueComparator:Ljava/util/Comparator;

    iput-object p3, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    iput-object p4, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    iput-object p5, p0, Lio/netty/handler/codec/DefaultHeaders;->nameConverter:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    iput p6, p0, Lio/netty/handler/codec/DefaultHeaders;->bucketSize:I

    .line 5
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p1, p7}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 6
    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {p1, p7}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bucketSize must be a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "nameConverter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueConverter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "hashCodeGenerator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueComparator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keyComparator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/DefaultHeaders;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method private add0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;TT;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    invoke-direct {v0, p0, p1, p3, p4}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(Lio/netty/handler/codec/DefaultHeaders;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 11
    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 12
    invoke-interface {p1, p2, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 14
    invoke-interface {p1, p2, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 15
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->addBefore(Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V

    return-void
.end method

.method private add0(Lio/netty/handler/codec/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lio/netty/handler/codec/DefaultHeaders;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 4
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 5
    :goto_0
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 7
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->addAllVisitor()Lio/netty/handler/codec/Headers$EntryVisitor;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private addAllVisitor()Lio/netty/handler/codec/Headers$EntryVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/Headers$EntryVisitor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultHeaders$2;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private convertName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->nameConverter:Lio/netty/handler/codec/DefaultHeaders$NameConverter;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$NameConverter;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static equals(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private index(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/DefaultHeaders;->bucketSize:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private remove0(IILjava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :goto_0
    iget v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 19
    .line 20
    iget-object v4, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v4, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 36
    .line 37
    invoke-interface {v1, p2, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    :goto_1
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 59
    .line 60
    if-ne v4, p1, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 63
    .line 64
    iget-object v5, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4, v5, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 73
    .line 74
    iput-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 79
    .line 80
    invoke-interface {v1, p2, v0}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 84
    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v0, v2

    .line 89
    goto :goto_1
.end method

.method private setAllVisitor()Lio/netty/handler/codec/Headers$EntryVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/Headers$EntryVisitor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultHeaders$1;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers"

    .line 18
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add0(Lio/netty/handler/codec/Headers;)V

    return-object p0
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 8
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs add(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 13
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 14
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 16
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public addBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertBoolean(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertByte(B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertChar(C)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertDouble(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertFloat(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertInt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertLong(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 7
    invoke-interface {v3, v2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "converted"

    .line 8
    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public addObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    const-string v1, "value"

    .line 1
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs addObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 11
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 12
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 14
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 15
    invoke-interface {v5, v4}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "converted"

    .line 16
    invoke-static {v4, v5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public addShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertShort(S)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public addTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertTimeMillis(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public clear()Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/util/collection/IntObjectMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 12
    .line 13
    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 14
    .line 15
    iput-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 19
    .line 20
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueComparator:Ljava/util/Comparator;

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p3}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string v0, "name"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    .line 5
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyComparator"

    .line 6
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueComparator"

    .line 7
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 8
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 10
    invoke-interface {v2, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    invoke-interface {p3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    invoke-interface {p4, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsBoolean(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertBoolean(Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsByte(Ljava/lang/Object;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Byte;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertByte(B)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsChar(Ljava/lang/Object;C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertChar(C)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsDouble(Ljava/lang/Object;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "value"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Double;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertDouble(D)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsFloat(Ljava/lang/Object;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertFloat(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsInt(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertInt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsLong(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "value"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertLong(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    const-string v1, "value"

    .line 1
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p3}, Lio/netty/handler/codec/DefaultHeaders;->containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z

    move-result p1

    return p1
.end method

.method public containsObject(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    const-string v1, "value"

    .line 3
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Comparator;)Z

    move-result p1

    return p1
.end method

.method public containsShort(Ljava/lang/Object;S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Short;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertShort(S)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public containsTimeMillis(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "value"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertTimeMillis(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public entries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 11
    .line 12
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/DefaultHeaders;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->namesList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders;->namesList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 5
    invoke-static {v0, v2, v3}, Lio/netty/handler/codec/DefaultHeaders;->equals(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 6
    :cond_1
    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->valueComparator:Ljava/util/Comparator;

    invoke-static {v3, v2, v4}, Lio/netty/handler/codec/DefaultHeaders;->equals(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers$EntryVisitor<",
            "TT;>;)",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers$EntryVisitor;->visit(Ljava/util/Map$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public forEachName(Lio/netty/handler/codec/Headers$NameVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers$NameVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/netty/handler/codec/Headers$NameVisitor;->visit(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 4
    invoke-interface {v2, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    iget-object v3, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    invoke-interface {v2, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 37
    .line 38
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v4, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public getAllAndRemove(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 35
    .line 36
    if-ne v4, v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 39
    .line 40
    iget-object v5, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4, v5, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 61
    .line 62
    invoke-interface {v4, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :goto_1
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    iget v5, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    .line 83
    .line 84
    if-ne v5, v0, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 87
    .line 88
    iget-object v6, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v5, v6, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    iget-object v5, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 102
    .line 103
    iput-object v5, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 108
    .line 109
    invoke-interface {v5, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v4

    .line 117
    goto :goto_1
.end method

.method public getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 2
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 4
    invoke-interface {v2, v1}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    :goto_0
    iget v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    iget-object v5, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    invoke-interface {v4, v5, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    .line 8
    iget-object v2, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 9
    invoke-interface {v4, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->entries:Lio/netty/util/collection/IntObjectMap;

    .line 10
    invoke-interface {p1, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 11
    invoke-interface {p1, v1}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    return-object v3

    .line 12
    :cond_3
    :goto_1
    iget-object v4, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-nez v4, :cond_4

    return-object v3

    .line 13
    :cond_4
    iget v5, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->hash:I

    if-ne v5, v0, :cond_7

    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    iget-object v6, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    invoke-interface {v5, v6, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_7

    if-nez v3, :cond_5

    .line 14
    iget-object v3, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 15
    :cond_5
    iget-object v5, v4, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    iput-object v5, v2, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    if-nez v5, :cond_6

    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->tailEntries:Lio/netty/util/collection/IntObjectMap;

    .line 16
    invoke-interface {v5, v1, v2}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-virtual {v4}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_1
.end method

.method public getAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getBooleanAndRemove(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getBooleanAndRemove(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)B"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :goto_0
    return p2
.end method

.method public getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToByte(Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getByteAndRemove(Ljava/lang/Object;B)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)B"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    :goto_0
    return p2
.end method

.method public getByteAndRemove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToByte(Ljava/lang/Object;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getChar(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)C"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2
.end method

.method public getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToChar(Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getCharAndRemove(Ljava/lang/Object;C)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)C"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2
.end method

.method public getCharAndRemove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToChar(Ljava/lang/Object;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getDouble(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)D"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)D"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getDoubleAndRemove(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getFloat(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)F"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2
.end method

.method public getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getFloatAndRemove(Ljava/lang/Object;F)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)F"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2
.end method

.method public getFloatAndRemove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getInt(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 4
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getInt(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)S"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :goto_0
    return p2
.end method

.method public getIntAndRemove(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public getIntAndRemove(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getLong(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getLongAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getLongAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToShort(Ljava/lang/Object;)S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    return-object v0
.end method

.method public getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Short;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToShort(Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getShortAndRemove(Ljava/lang/Object;S)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)S"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getShortAndRemove(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p2

    :goto_0
    return p2
.end method

.method public getTimeMillis(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getTimeMillis(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToTimeMillis(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public getTimeMillisAndRemove(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->getAndRemove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    invoke-interface {v1, p1}, Lio/netty/handler/codec/Headers$ValueConverter;->convertToTimeMillis(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueComparator:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v1, v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 2
    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/codec/DefaultHeaders$KeyValueHeaderIterator;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->keyComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 9
    .line 10
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public namesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 11
    .line 12
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public set(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers"

    .line 21
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->clear()Lio/netty/handler/codec/Headers;

    .line 23
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->add0(Lio/netty/handler/codec/Headers;)V

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 9
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs set(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 15
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 16
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 19
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setAll(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/netty/handler/codec/DefaultHeaders;

    .line 11
    .line 12
    iget-object v0, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 13
    .line 14
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Lio/netty/handler/codec/DefaultHeaders;->head:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->name:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders;->setAllVisitor()Lio/netty/handler/codec/Headers$EntryVisitor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lio/netty/handler/codec/Headers;->forEachEntry(Lio/netty/handler/codec/Headers$EntryVisitor;)Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-object p0
.end method

.method public setBoolean(Ljava/lang/Object;Z)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertBoolean(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setByte(Ljava/lang/Object;B)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertByte(B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setChar(Ljava/lang/Object;C)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertChar(C)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setDouble(Ljava/lang/Object;D)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertDouble(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setFloat(Ljava/lang/Object;F)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertFloat(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertInt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertLong(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Iterable;)Lio/netty/handler/codec/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 4
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 8
    invoke-interface {v3, v2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "converted"

    .line 9
    invoke-static {v2, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    const-string v1, "value"

    .line 1
    invoke-static {p2, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object p1

    return-object p1
.end method

.method public varargs setObject(Ljava/lang/Object;[Ljava/lang/Object;)Lio/netty/handler/codec/Headers;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/codec/DefaultHeaders;->convertName(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "values"

    .line 12
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->hashCodeGenerator:Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;

    .line 13
    invoke-interface {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HashCodeGenerator;->generateHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders;->index(I)I

    move-result v1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/DefaultHeaders;->remove0(IILjava/lang/Object;)Z

    .line 16
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 17
    invoke-interface {v5, v4}, Lio/netty/handler/codec/Headers$ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "converted"

    .line 18
    invoke-static {v4, v5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v0, v1, p1, v4}, Lio/netty/handler/codec/DefaultHeaders;->add0(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setShort(Ljava/lang/Object;S)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lio/netty/handler/codec/Headers$ValueConverter;->convertShort(S)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setTimeMillis(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lio/netty/handler/codec/Headers<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/Headers$ValueConverter;->convertTimeMillis(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultHeaders;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/DefaultHeaders;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders;->names()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lio/netty/handler/codec/DefaultHeaders;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/netty/handler/codec/DefaultHeaders;->valueComparator:Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ": "

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x5d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected valueConverter()Lio/netty/handler/codec/Headers$ValueConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/Headers$ValueConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders;->valueConverter:Lio/netty/handler/codec/Headers$ValueConverter;

    .line 2
    .line 3
    return-object v0
.end method
