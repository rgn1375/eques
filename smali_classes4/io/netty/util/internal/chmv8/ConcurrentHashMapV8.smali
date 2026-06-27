.class public Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterHashCode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CollectionView;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueSpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySpliterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapEntry;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntryIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BaseIterator;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;,
        Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final DEFAULT_CAPACITY:I = 0x10

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x10

.field static final HASH_BITS:I = 0x7fffffff

.field private static final LOAD_FACTOR:F = 0.75f

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final MIN_TRANSFER_STRIDE:I = 0x10

.field static final MIN_TREEIFY_CAPACITY:I = 0x40

.field static final MOVED:I = -0x1

.field static final NCPU:I

.field static final RESERVED:I = -0x3

.field static final SEED_INCREMENT:I = 0x61c88647

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field private static final TRANSFERORIGIN:J

.field static final TREEBIN:I = -0x2

.field static final TREEIFY_THRESHOLD:I = 0x8

.field private static final U:Lsun/misc/Unsafe;

.field static final UNTREEIFY_THRESHOLD:I = 0x6

.field static final counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

.field private transient entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient sizeCtl:I

.field volatile transient table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient transferIndex:I

.field private volatile transient transferOrigin:I

.field private transient values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 13
    .line 14
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 15
    .line 16
    const-string v2, "segments"

    .line 17
    .line 18
    const-class v3, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v3, "segmentMask"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 39
    .line 40
    const-string v3, "segmentShift"

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 62
    .line 63
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 64
    .line 65
    const-string v2, "sizeCtl"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 76
    .line 77
    const-string v2, "transferIndex"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    .line 88
    .line 89
    const-string v2, "transferOrigin"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    .line 100
    .line 101
    const-string v2, "baseCount"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    .line 112
    .line 113
    const-string v2, "cellsBusy"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 124
    .line 125
    const-class v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 126
    .line 127
    const-string v2, "value"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sput-wide v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    .line 138
    .line 139
    const-class v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    sput-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    rsub-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    sput v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 169
    .line 170
    const-string v1, "data type scale not a power of two"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    new-instance v1, Ljava/lang/Error;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final addCount(JI)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    iget-object v10, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    .line 12
    .line 13
    iget-wide v4, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    .line 14
    .line 15
    add-long v11, v4, p1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-wide v6, v11

    .line 20
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode()Lio/netty/util/internal/IntegerHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    if-eqz v10, :cond_8

    .line 38
    .line 39
    array-length v2, v10

    .line 40
    sub-int/2addr v2, v0

    .line 41
    if-ltz v2, :cond_8

    .line 42
    .line 43
    iget v3, v4, Lio/netty/util/internal/IntegerHolder;->value:I

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    aget-object v12, v10, v2

    .line 47
    .line 48
    if-eqz v12, :cond_8

    .line 49
    .line 50
    sget-object v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget-wide v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    .line 53
    .line 54
    iget-wide v2, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    .line 55
    .line 56
    add-long v17, v2, p1

    .line 57
    .line 58
    move-wide v15, v2

    .line 59
    invoke-virtual/range {v11 .. v18}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-gt v9, v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    :cond_3
    if-ltz v9, :cond_7

    .line 75
    .line 76
    :goto_0
    iget v4, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 77
    .line 78
    int-to-long v0, v4

    .line 79
    cmp-long v0, v11, v0

    .line 80
    .line 81
    if-ltz v0, :cond_7

    .line 82
    .line 83
    iget-object v6, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    array-length v0, v6

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v4, v0, :cond_7

    .line 96
    .line 97
    iget v0, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    .line 98
    .line 99
    iget v1, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    .line 100
    .line 101
    if-le v0, v1, :cond_7

    .line 102
    .line 103
    iget-object v7, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 109
    .line 110
    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 111
    .line 112
    add-int/lit8 v5, v4, -0x1

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 127
    .line 128
    sget-wide v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 129
    .line 130
    const/4 v5, -0x2

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v8, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    :goto_2
    return-void

    .line 149
    :cond_8
    move v5, v0

    .line 150
    :goto_3
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-wide/from16 v2, p1

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->fullAddCount(Lio/netty/util/internal/InternalThreadLocalMap;JLio/netty/util/internal/IntegerHolder;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static final casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 8
    .line 9
    add-long v2, v1, v3

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/a;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Ljava/lang/Comparable;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method private final fullAddCount(Lio/netty/util/internal/InternalThreadLocalMap;JLio/netty/util/internal/IntegerHolder;Z)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lio/netty/util/internal/IntegerHolder;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/netty/util/internal/IntegerHolder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterHashCodeGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const v2, 0x61c88647

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v12

    .line 27
    :cond_0
    iput v1, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    .line 36
    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    move/from16 v14, p5

    .line 39
    .line 40
    move v15, v1

    .line 41
    :goto_1
    move/from16 v16, v13

    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v7, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 44
    .line 45
    if-eqz v7, :cond_d

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    if-lez v8, :cond_d

    .line 49
    .line 50
    add-int/lit8 v1, v8, -0x1

    .line 51
    .line 52
    and-int/2addr v1, v15

    .line 53
    aget-object v1, v7, v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 62
    .line 63
    invoke-direct {v7, v10, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 71
    .line 72
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_0
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    array-length v2, v1

    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    and-int/2addr v2, v15

    .line 94
    aget-object v3, v1, v2

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    move v1, v12

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move v1, v13

    .line 105
    :goto_3
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :goto_4
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    :goto_5
    move/from16 v16, v13

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_5
    if-nez v14, :cond_6

    .line 118
    .line 119
    move v14, v12

    .line 120
    goto :goto_8

    .line 121
    :cond_6
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 122
    .line 123
    sget-wide v19, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLVALUE:J

    .line 124
    .line 125
    iget-wide v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    .line 126
    .line 127
    add-long v23, v3, v10

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-wide/from16 v21, v3

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v24}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_7
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 144
    .line 145
    if-ne v1, v7, :cond_4

    .line 146
    .line 147
    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    .line 148
    .line 149
    if-lt v8, v1, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-nez v16, :cond_9

    .line 153
    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x1

    .line 165
    move-object v1, v2

    .line 166
    move-object/from16 v2, p0

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    :try_start_1
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 175
    .line 176
    if-ne v1, v7, :cond_b

    .line 177
    .line 178
    shl-int/lit8 v1, v8, 0x1

    .line 179
    .line 180
    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 181
    .line 182
    move v2, v13

    .line 183
    :goto_6
    if-ge v2, v8, :cond_a

    .line 184
    .line 185
    aget-object v3, v7, v2

    .line 186
    .line 187
    aput-object v3, v1, v2

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    :cond_b
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_7
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    :goto_8
    shl-int/lit8 v1, v15, 0xd

    .line 204
    .line 205
    xor-int/2addr v1, v15

    .line 206
    ushr-int/lit8 v2, v1, 0x11

    .line 207
    .line 208
    xor-int/2addr v1, v2

    .line 209
    shl-int/lit8 v2, v1, 0x5

    .line 210
    .line 211
    xor-int/2addr v1, v2

    .line 212
    move v15, v1

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_d
    iget v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 216
    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 220
    .line 221
    if-ne v1, v7, :cond_f

    .line 222
    .line 223
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 224
    .line 225
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->CELLSBUSY:J

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x1

    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    :try_start_2
    iget-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 238
    .line 239
    if-ne v1, v7, :cond_e

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 243
    .line 244
    and-int/lit8 v2, v15, 0x1

    .line 245
    .line 246
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 247
    .line 248
    invoke-direct {v3, v10, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;-><init>(J)V

    .line 249
    .line 250
    .line 251
    aput-object v3, v1, v2

    .line 252
    .line 253
    iput-object v1, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    move v1, v12

    .line 256
    goto :goto_9

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    move v1, v13

    .line 260
    :goto_9
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_a
    iput v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->cellsBusy:I

    .line 266
    .line 267
    throw v0

    .line 268
    :cond_f
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 269
    .line 270
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->BASECOUNT:J

    .line 271
    .line 272
    iget-wide v5, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    .line 273
    .line 274
    add-long v7, v5, v10

    .line 275
    .line 276
    move-object/from16 v2, p0

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    :goto_b
    iput v15, v0, Lio/netty/util/internal/IntegerHolder;->value:I

    .line 285
    .line 286
    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private final initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    move-object v3, p0

    .line 22
    move v6, v0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    new-array v2, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 46
    .line 47
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    ushr-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_5
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_6
    return-object v0

    .line 58
    :goto_3
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 59
    .line 60
    throw v1
.end method

.method public static newKeySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newKeySet(I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-direct {v11, v12, v7, v8, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmp-long v7, v4, v1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iput v8, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    const-wide/32 v11, 0x20000000

    .line 53
    .line 54
    .line 55
    cmp-long v7, v4, v11

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-ltz v7, :cond_2

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    long-to-int v4, v4

    .line 64
    ushr-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    add-int/2addr v4, v11

    .line 68
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    new-array v5, v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 73
    .line 74
    add-int/lit8 v7, v4, -0x1

    .line 75
    .line 76
    :goto_2
    if-eqz v6, :cond_d

    .line 77
    .line 78
    iget-object v12, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 79
    .line 80
    iget v13, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 81
    .line 82
    and-int v14, v13, v7

    .line 83
    .line 84
    invoke-static {v5, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    move v3, v11

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v3, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 94
    .line 95
    iget v8, v15, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 96
    .line 97
    if-gez v8, :cond_5

    .line 98
    .line 99
    move-object v8, v15

    .line 100
    check-cast v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 101
    .line 102
    iget-object v11, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v8, v13, v3, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    add-long/2addr v1, v9

    .line 111
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    move-object v8, v15

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_4
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 119
    .line 120
    if-ne v9, v13, :cond_7

    .line 121
    .line 122
    iget-object v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 123
    .line 124
    if-eq v9, v3, :cond_6

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    iget-object v8, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 139
    .line 140
    const-wide/16 v9, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v3, 0x1

    .line 144
    :goto_5
    if-eqz v3, :cond_b

    .line 145
    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    if-lt v11, v8, :cond_b

    .line 149
    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    add-long/2addr v1, v8

    .line 153
    iput-object v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_6
    if-eqz v3, :cond_a

    .line 159
    .line 160
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 161
    .line 162
    iget v11, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 163
    .line 164
    iget-object v13, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 165
    .line 166
    move-wide/from16 v22, v1

    .line 167
    .line 168
    iget-object v1, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    invoke-direct/range {v16 .. v21}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    move-object v8, v10

    .line 190
    goto :goto_7

    .line 191
    :cond_9
    iput-object v10, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 192
    .line 193
    :goto_7
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 194
    .line 195
    move-object v9, v10

    .line 196
    move-wide/from16 v1, v22

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-wide/from16 v22, v1

    .line 200
    .line 201
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 202
    .line 203
    invoke-direct {v1, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v14, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v1, v22

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    :goto_8
    const-wide/16 v8, 0x1

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    add-long/2addr v1, v8

    .line 217
    iput-object v15, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 218
    .line 219
    invoke-static {v5, v14, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    move-wide v9, v8

    .line 223
    move-object v6, v12

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    iput-object v5, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 229
    .line 230
    ushr-int/lit8 v3, v4, 0x2

    .line 231
    .line 232
    sub-int/2addr v4, v3

    .line 233
    iput v4, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 234
    .line 235
    iput-wide v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    .line 236
    .line 237
    :goto_9
    return-void
.end method

.method static final setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static final spread(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method static final tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    sget p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ASHIFT:I

    .line 5
    .line 6
    shl-long/2addr v1, p1

    .line 7
    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->ABASE:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final tableSizeFor(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    ushr-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v1

    .line 9
    ushr-int/lit8 v1, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v1

    .line 15
    ushr-int/lit8 v1, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v1

    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-lt p0, v1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v0, p0

    .line 28
    :goto_0
    return v0
.end method

.method private final transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    array-length v8, v0

    sget v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->NCPU:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    .line 2
    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_6

    shl-int/lit8 v1, v8, 0x1

    .line 3
    :try_start_0
    new-array v1, v1, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iput v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    iput v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    .line 4
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    invoke-direct {v2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move v3, v8

    :goto_2
    if-lez v3, :cond_5

    if-le v3, v10, :cond_2

    sub-int v4, v3, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_3

    .line 5
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int v5, v8, v4

    :goto_5
    add-int v6, v8, v3

    if-ge v5, v6, :cond_4

    .line 6
    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERORIGIN:J

    .line 7
    invoke-virtual {v3, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v3, v4

    goto :goto_2

    :cond_5
    move-object v12, v1

    goto :goto_6

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_6
    move-object/from16 v12, p2

    .line 8
    :goto_6
    array-length v13, v12

    .line 9
    new-instance v14, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    invoke-direct {v14, v12}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move v15, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_7
    const/4 v5, -0x1

    if-eqz v15, :cond_c

    add-int/lit8 v3, v1, -0x1

    if-ge v3, v6, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    move/from16 v20, v3

    move/from16 v17, v6

    goto :goto_a

    :cond_8
    iget v4, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    iget v1, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    if-gt v4, v1, :cond_9

    move v1, v5

    :goto_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v17, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->TRANSFERINDEX:J

    if-le v4, v10, :cond_a

    sub-int v2, v4, v10

    move/from16 v19, v2

    goto :goto_9

    :cond_a
    const/16 v19, 0x0

    :goto_9
    move-object/from16 v2, p0

    move/from16 v20, v3

    move/from16 v21, v4

    move-wide/from16 v3, v17

    move/from16 v5, v21

    move/from16 v17, v6

    move/from16 v6, v19

    .line 10
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v21, -0x1

    move/from16 v6, v19

    goto :goto_8

    :cond_b
    move/from16 v6, v17

    move/from16 v1, v20

    goto :goto_7

    :goto_a
    move/from16 v6, v17

    move/from16 v1, v20

    goto :goto_8

    :cond_c
    move/from16 v17, v6

    const/4 v2, 0x0

    if-ltz v1, :cond_d

    if-ge v1, v8, :cond_d

    add-int v3, v1, v8

    if-lt v3, v13, :cond_e

    :cond_d
    move/from16 v20, v10

    move/from16 v21, v13

    move-object v7, v14

    goto/16 :goto_1b

    .line 11
    :cond_e
    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v4

    if-nez v4, :cond_10

    .line 12
    invoke-static {v0, v1, v2, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 13
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 14
    invoke-static {v12, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    :goto_b
    move v15, v9

    move/from16 v20, v10

    move/from16 v21, v13

    move-object v9, v7

    move v10, v15

    :goto_c
    move-object v7, v14

    goto/16 :goto_1d

    :cond_f
    move/from16 v20, v10

    move/from16 v21, v13

    move v10, v9

    move-object v9, v7

    goto :goto_c

    .line 15
    :cond_10
    iget v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    if-ne v6, v5, :cond_11

    goto :goto_b

    .line 16
    :cond_11
    monitor-enter v4

    .line 17
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v5

    if-ne v5, v4, :cond_21

    if-ltz v6, :cond_17

    and-int v5, v6, v8

    .line 18
    iget-object v6, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v15, v4

    :goto_d
    if-eqz v6, :cond_13

    .line 19
    iget v11, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    and-int/2addr v11, v8

    if-eq v11, v5, :cond_12

    move-object v15, v6

    move v5, v11

    .line 20
    :cond_12
    iget-object v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_13
    if-nez v5, :cond_14

    move-object v5, v2

    move-object v2, v15

    goto :goto_e

    :cond_14
    move-object v5, v15

    :goto_e
    move-object v6, v4

    :goto_f
    if-eq v6, v15, :cond_16

    .line 21
    iget v11, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    iget-object v9, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move/from16 v20, v10

    iget-object v10, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    and-int v21, v11, v8

    if-nez v21, :cond_15

    move/from16 v21, v13

    .line 22
    new-instance v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v13, v11, v9, v10, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v2, v13

    goto :goto_10

    :cond_15
    move/from16 v21, v13

    .line 23
    new-instance v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    invoke-direct {v13, v11, v9, v10, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v5, v13

    .line 24
    :goto_10
    iget-object v6, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move/from16 v10, v20

    move/from16 v13, v21

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move/from16 v20, v10

    move/from16 v21, v13

    .line 25
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 26
    invoke-static {v12, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 27
    invoke-static {v0, v1, v14}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object v7, v14

    :goto_11
    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v13

    .line 28
    instance-of v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    if-eqz v5, :cond_20

    .line 29
    move-object v5, v4

    check-cast v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 30
    iget-object v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    move-object v9, v2

    move-object v10, v9

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    :goto_12
    if-eqz v11, :cond_1b

    move-object/from16 p2, v5

    .line 31
    iget v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 32
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    iget-object v0, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    move-object/from16 v28, v14

    iget-object v14, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v27}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    and-int v0, v5, v8

    if-nez v0, :cond_19

    iput-object v10, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v10, :cond_18

    move-object v2, v7

    goto :goto_13

    .line 33
    :cond_18
    iput-object v7, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    goto :goto_15

    :cond_19
    iput-object v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    if-nez v9, :cond_1a

    move-object v6, v7

    goto :goto_14

    .line 34
    :cond_1a
    iput-object v7, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    .line 35
    :goto_15
    iget-object v11, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v14, v28

    goto :goto_12

    :cond_1b
    move-object/from16 p2, v5

    move-object/from16 v28, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_1c

    .line 36
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v2

    goto :goto_16

    :cond_1c
    if-eqz v15, :cond_1d

    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v5, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    move-object v2, v5

    goto :goto_16

    :cond_1d
    move-object/from16 v2, p2

    :goto_16
    if-gt v15, v0, :cond_1e

    .line 37
    invoke-static {v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v5

    goto :goto_17

    :cond_1e
    if-eqz v13, :cond_1f

    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    invoke-direct {v5, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v5, p2

    .line 38
    :goto_17
    invoke-static {v12, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 39
    invoke-static {v12, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v28

    .line 40
    invoke-static {v0, v1, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    goto/16 :goto_11

    :cond_20
    :goto_18
    move-object v7, v14

    goto :goto_19

    :cond_21
    move/from16 v20, v10

    move/from16 v21, v13

    goto :goto_18

    .line 41
    :goto_19
    monitor-exit v4

    move-object/from16 v9, p0

    const/4 v10, 0x1

    goto :goto_1d

    :goto_1a
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1b
    move-object/from16 v9, p0

    if-eqz v16, :cond_22

    iput-object v2, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    iput-object v12, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    return-void

    :cond_22
    const/4 v10, 0x1

    :goto_1c
    sget-object v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    iget v6, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    add-int/lit8 v11, v6, 0x1

    move-object/from16 v2, p0

    move v13, v5

    move v5, v6

    move v6, v11

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eq v11, v13, :cond_23

    return-void

    :cond_23
    move v1, v8

    move v15, v10

    move/from16 v16, v15

    :goto_1d
    move-object v14, v7

    move-object v7, v9

    move v9, v10

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v13, v21

    goto/16 :goto_7

    :cond_24
    move v5, v13

    goto :goto_1c
.end method

.method private final treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    iget v7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 14
    .line 15
    if-ltz v7, :cond_4

    .line 16
    .line 17
    sget-object v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 20
    .line 21
    const/4 v8, -0x2

    .line 22
    move-object v4, p0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 55
    .line 56
    iget v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 57
    .line 58
    iget-object v6, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v10

    .line 65
    invoke-direct/range {v4 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->prev:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move-object v2, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v10, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 75
    .line 76
    :goto_1
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    monitor-exit v0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    return-void
.end method

.method private final tryPresize(I)V
    .locals 10

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tableSizeFor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 19
    .line 20
    if-ltz v0, :cond_7

    .line 21
    .line 22
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    array-length v2, v8

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-le p1, v0, :cond_7

    .line 31
    .line 32
    if-lt v2, v1, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 36
    .line 37
    if-ne v8, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 42
    .line 43
    const/4 v7, -0x2

    .line 44
    move-object v3, p0

    .line 45
    move v6, v0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v8, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    .line 58
    .line 59
    move v9, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v9, p1

    .line 62
    :goto_2
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 63
    .line 64
    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    move-object v3, p0

    .line 68
    move v6, v0

    .line 69
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 76
    .line 77
    if-ne v2, v8, :cond_6

    .line 78
    .line 79
    new-array v2, v9, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 80
    .line 81
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    ushr-int/lit8 v0, v9, 0x2

    .line 84
    .line 85
    sub-int v0, v9, v0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_4
    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_5
    return-void
.end method

.method static untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 7
    .line 8
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 9
    .line 10
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v3, v4, v5, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object v3, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 22
    .line 23
    :goto_1
    iget-object p0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;

    .line 23
    .line 24
    const/high16 v7, 0x3f400000    # 0.75f

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;-><init>(F)V

    .line 27
    .line 28
    .line 29
    aput-object v6, v1, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "segments"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "segmentShift"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "segmentMask"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    array-length v4, v1

    .line 72
    invoke-direct {v2, v1, v3, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method final batchFor(J)I
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getCommonPoolParallelism()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shl-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v3, p1, v3

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    div-long/2addr v0, p1

    .line 38
    int-to-long p1, v2

    .line 39
    cmp-long p1, v0, p1

    .line 40
    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int v2, v0

    .line 45
    :cond_2
    :goto_0
    return v2

    .line 46
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public clear()V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_0
    move v4, v3

    .line 8
    :goto_1
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_6

    .line 13
    .line 14
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-enter v8

    .line 33
    :try_start_0
    invoke-static {v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 50
    .line 51
    iget-object v9, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v9, v7

    .line 57
    :goto_2
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    sub-long/2addr v5, v10

    .line 62
    iget-object v9, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-static {v0, v4, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 68
    .line 69
    .line 70
    move v4, v9

    .line 71
    :cond_5
    monitor-exit v8

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_6
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-direct {p0, v5, v6, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public compute(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-eqz p2, :cond_17

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_10

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;

    .line 37
    .line 38
    invoke-direct {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v5, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 65
    .line 66
    .line 67
    move v3, v8

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    invoke-static {v2, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_3
    monitor-exit v9

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    monitor-enter v7

    .line 93
    :try_start_3
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v7, :cond_13

    .line 98
    .line 99
    if-ltz v9, :cond_b

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    move-object v5, v7

    .line 103
    move v3, v8

    .line 104
    :goto_5
    iget v11, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 105
    .line 106
    if-ne v11, v1, :cond_9

    .line 107
    .line 108
    iget-object v11, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v11, p1, :cond_6

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_6
    :goto_6
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, p1, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    iput-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_7
    iget-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iput-object v4, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {v2, v6, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    move-object v5, v8

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_9
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 151
    .line 152
    if-nez v9, :cond_a

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 161
    .line 162
    invoke-direct {v4, v1, p1, v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 166
    .line 167
    move v4, v8

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    move-object v12, v9

    .line 172
    move-object v9, v5

    .line 173
    move-object v5, v12

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    instance-of v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 176
    .line 177
    if-eqz v9, :cond_13

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    check-cast v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 181
    .line 182
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {v5, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move-object v5, v0

    .line 192
    :goto_8
    if-nez v5, :cond_d

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_9
    invoke-interface {p2, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_10

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    iput-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_e
    invoke-virtual {v3, v1, p1, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 210
    .line 211
    .line 212
    move v3, v8

    .line 213
    move v4, v3

    .line 214
    :cond_f
    :goto_a
    move-object v5, v9

    .line 215
    goto :goto_d

    .line 216
    :cond_10
    if-eqz v5, :cond_12

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 225
    .line 226
    invoke-static {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    move v3, v8

    .line 234
    move-object v5, v9

    .line 235
    :goto_b
    move v4, v10

    .line 236
    goto :goto_d

    .line 237
    :cond_12
    :goto_c
    move v3, v8

    .line 238
    goto :goto_a

    .line 239
    :cond_13
    :goto_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    const/16 p1, 0x8

    .line 243
    .line 244
    if-lt v3, p1, :cond_14

    .line 245
    .line 246
    invoke-direct {p0, v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    .line 247
    .line 248
    .line 249
    :cond_14
    :goto_e
    if-eqz v4, :cond_15

    .line 250
    .line 251
    int-to-long p1, v4

    .line 252
    invoke-direct {p0, p1, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 253
    .line 254
    .line 255
    :cond_15
    return-object v5

    .line 256
    :goto_f
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    throw p1

    .line 258
    :cond_16
    :goto_10
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_17
    throw v0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;

    .line 37
    .line 38
    invoke-direct {v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReservationNode;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 55
    .line 56
    invoke-direct {v4, v1, p1, v5, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 64
    .line 65
    .line 66
    move v4, v8

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :goto_2
    invoke-static {v2, v6, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_3
    monitor-exit v9

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_4
    iget v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v9, v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    monitor-enter v7

    .line 92
    :try_start_3
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-ne v10, v7, :cond_d

    .line 97
    .line 98
    if-ltz v9, :cond_a

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    move v4, v8

    .line 102
    :goto_5
    iget v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 103
    .line 104
    if-ne v9, v1, :cond_7

    .line 105
    .line 106
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v9, p1, :cond_6

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_c

    .line 121
    :cond_6
    :goto_6
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_7
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 125
    .line 126
    if-nez v9, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 135
    .line 136
    invoke-direct {v10, v1, p1, v9, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 140
    .line 141
    :goto_7
    move-object v5, v9

    .line 142
    goto :goto_a

    .line 143
    :cond_8
    move v8, v3

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    move-object v5, v9

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    instance-of v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 150
    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    move-object v4, v7

    .line 154
    check-cast v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 155
    .line 156
    iget-object v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-virtual {v5, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_b
    move v8, v3

    .line 170
    :goto_8
    move v4, v9

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    invoke-interface {p2, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4, v1, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_9
    move v8, v3

    .line 183
    :goto_a
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    const/16 p1, 0x8

    .line 187
    .line 188
    if-lt v4, p1, :cond_e

    .line 189
    .line 190
    invoke-direct {p0, v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    .line 191
    .line 192
    .line 193
    :cond_e
    if-nez v8, :cond_f

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    .line 197
    .line 198
    const-wide/16 p1, 0x1

    .line 199
    .line 200
    invoke-direct {p0, p1, p2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 201
    .line 202
    .line 203
    :cond_10
    return-object v5

    .line 204
    :goto_c
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    throw p1

    .line 206
    :cond_11
    :goto_d
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_12
    throw v0
.end method

.method public computeIfPresent(Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    if-eqz p2, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_f

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-ne v8, v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    monitor-enter v7

    .line 48
    :try_start_0
    invoke-static {v2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v10, v7, :cond_d

    .line 53
    .line 54
    if-ltz v8, :cond_9

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v10, v0

    .line 58
    move-object v8, v7

    .line 59
    :goto_1
    iget v11, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 60
    .line 61
    if-ne v11, v1, :cond_7

    .line 62
    .line 63
    iget-object v11, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v11, p1, :cond_4

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iput-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v3, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 91
    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    iput-object v3, v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    move v3, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    iget-object v10, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    instance-of v8, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 114
    .line 115
    if-eqz v8, :cond_d

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    check-cast v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 119
    .line 120
    iget-object v8, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 121
    .line 122
    const/4 v10, 0x2

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v8, v1, p1, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    iget-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p2, p1, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    iput-object v5, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_a
    :goto_4
    move v4, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    invoke-virtual {v4, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v3, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 150
    .line 151
    invoke-static {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v6, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    move v3, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_e

    .line 164
    .line 165
    int-to-long p1, v3

    .line 166
    invoke-direct {p0, p1, p2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 167
    .line 168
    .line 169
    :cond_e
    return-object v5

    .line 170
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_f
    :goto_8
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_10
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, v1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v2, v4

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValueIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->entrySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$EntrySetView;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

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
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    :goto_0
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eq v0, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEach(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 7
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedMappingTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public forEach(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiAction;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachEntry(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedEntryTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachKey(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedKeyTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v7}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public forEachValue(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action<",
            "-TU;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForEachTransformedValueTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Action;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-lez v3, :cond_5

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-gez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->find(ILjava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-object v2

    .line 56
    :cond_3
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v3, p1, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_4
    iget-object p1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    array-length v4, v0

    .line 10
    invoke-direct {v2, v0, v3, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v3

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method final helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    .line 6
    .line 7
    iget-object p2, p2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferIndex:I

    .line 20
    .line 21
    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transferOrigin:I

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sizeCtl:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ge v6, v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->U:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->SIZECTL:J

    .line 33
    .line 34
    add-int/lit8 v7, v6, -0x1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->transfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p2

    .line 47
    :cond_1
    iget-object p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 48
    .line 49
    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    :goto_0
    return-object v0
.end method

.method public keySet(Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->keySet()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, v1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v2, v4

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$KeyIterator;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;IIILio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public mappingCount()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_0
    return-wide v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move v8, v7

    .line 29
    :cond_0
    :goto_0
    if-eqz v6, :cond_13

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    and-int/2addr v10, v5

    .line 39
    invoke-static {v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x1

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 47
    .line 48
    invoke-direct {v11, v5, v0, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v10, v4, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    iget v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-ne v13, v14, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6, v11}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    monitor-enter v11

    .line 70
    :try_start_0
    invoke-static {v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-ne v15, v11, :cond_10

    .line 75
    .line 76
    if-ltz v13, :cond_9

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object v9, v11

    .line 80
    move v7, v12

    .line 81
    :goto_1
    iget v15, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_7

    .line 84
    .line 85
    iget-object v15, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v15, v0, :cond_4

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget-object v12, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v12, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    iput-object v12, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_5
    iget-object v8, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iput-object v8, v13, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v10, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object v9, v12

    .line 125
    move v8, v14

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    iget-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 129
    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 133
    .line 134
    invoke-direct {v8, v5, v0, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    move v8, v12

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of v13, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    move-object v7, v11

    .line 155
    check-cast v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 156
    .line 157
    iget-object v9, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_4
    if-nez v9, :cond_b

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v13, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_5
    const/4 v15, 0x2

    .line 178
    if-eqz v13, :cond_e

    .line 179
    .line 180
    if-eqz v9, :cond_c

    .line 181
    .line 182
    iput-object v13, v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 186
    .line 187
    .line 188
    move v8, v12

    .line 189
    :cond_d
    :goto_6
    move-object v9, v13

    .line 190
    :goto_7
    move v7, v15

    .line 191
    goto :goto_8

    .line 192
    :cond_e
    if-eqz v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {v7, v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    iget-object v7, v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 201
    .line 202
    invoke-static {v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v6, v10, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    move-object v9, v13

    .line 210
    move v8, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    :goto_8
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v7, :cond_0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    if-lt v7, v0, :cond_11

    .line 218
    .line 219
    invoke-direct {v1, v6, v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    .line 220
    .line 221
    .line 222
    :cond_11
    move v12, v8

    .line 223
    move-object v2, v9

    .line 224
    :goto_9
    if-eqz v12, :cond_12

    .line 225
    .line 226
    int-to-long v3, v12

    .line 227
    invoke-direct {v1, v3, v4, v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 228
    .line 229
    .line 230
    :cond_12
    return-object v2

    .line 231
    :goto_a
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    throw v4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tryPresize(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    invoke-static {v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    invoke-direct {v5, v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->casTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    monitor-enter v5

    .line 57
    :try_start_0
    invoke-static {v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-ne v7, v5, :cond_a

    .line 62
    .line 63
    if-ltz v6, :cond_7

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    move-object v6, v5

    .line 67
    :goto_1
    iget v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 68
    .line 69
    if-ne v7, v1, :cond_5

    .line 70
    .line 71
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v7, p1, :cond_4

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    :goto_2
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez p3, :cond_b

    .line 89
    .line 90
    iput-object p2, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 98
    .line 99
    invoke-direct {v7, v1, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v6, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v6, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    check-cast v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 115
    .line 116
    invoke-virtual {v3, v1, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v7, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p3, :cond_8

    .line 126
    .line 127
    iput-object p2, v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_8
    :goto_3
    move v3, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v7, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    :goto_4
    move-object v7, v0

    .line 134
    :cond_b
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    if-lt v3, p1, :cond_c

    .line 140
    .line 141
    invoke-direct {p0, v2, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->treeifyBin([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-eqz v7, :cond_d

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_d
    :goto_6
    const-wide/16 p1, 0x1

    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_e
    :goto_8
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->initTable()[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_f
    throw v0
.end method

.method public reduce(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public reduceEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceEntriesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public reduceEntriesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceEntriesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v11, p0

    .line 15
    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public reduceEntriesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceEntriesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TK;+TK;>;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reduceKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public reduceKeysToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TK;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceKeysToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TK;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v11, p0

    .line 15
    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public reduceKeysToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "-TK;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceKeysToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble<",
            "-TK;-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt<",
            "-TK;-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v11, p0

    .line 15
    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public reduceToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong<",
            "-TK;-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectByObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reduceValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)TU;"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    new-instance v9, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    invoke-virtual {v9}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public reduceValuesToDouble(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble<",
            "-TV;>;D",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")D"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToDoubleTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToDouble;DLio/netty/util/internal/chmv8/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public reduceValuesToInt(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt<",
            "-TV;>;I",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;",
            ")I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v11, p0

    .line 15
    iget-object v5, v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v7, p3

    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToIntTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToInt;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$IntByIntToInt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object v11, p0

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public reduceValuesToLong(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong<",
            "-TV;>;J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;",
            ")J"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v11, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v12, p0

    .line 15
    iget-object v5, v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v11

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceValuesToLongTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ObjectToLong;JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$LongByLongToLong;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    move-object v12, p0

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public replaceAll(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, v0, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->spread(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iget v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->helpTransfer([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    monitor-enter v4

    .line 39
    :try_start_0
    invoke-static {v1, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v7, v4, :cond_d

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ltz v5, :cond_9

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    move-object v5, v4

    .line 50
    :goto_1
    iget v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 51
    .line 52
    if-ne v9, v0, :cond_7

    .line 53
    .line 54
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v9, p1, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    :goto_2
    iget-object v9, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-eq p3, v9, :cond_4

    .line 75
    .line 76
    if-eqz v9, :cond_c

    .line 77
    .line 78
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_c

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iput-object p2, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget-object v3, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 92
    .line 93
    iput-object v3, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 97
    .line 98
    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 103
    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object v11, v8

    .line 108
    move-object v8, v5

    .line 109
    move-object v5, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    instance-of v5, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 112
    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 117
    .line 118
    iget-object v8, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->root:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v0, p1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    iget-object v9, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    if-eq p3, v9, :cond_a

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    :cond_a
    if-eqz p2, :cond_b

    .line 143
    .line 144
    iput-object p2, v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {v5, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->removeTreeNode(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_e

    .line 152
    .line 153
    iget-object v5, v5, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 154
    .line 155
    invoke-static {v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->untreeify(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v3, v5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->setTabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;ILio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    :goto_3
    move-object v9, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    const/4 v7, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_e
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    if-nez p2, :cond_f

    .line 173
    .line 174
    const-wide/16 p1, -0x1

    .line 175
    .line 176
    invoke-direct {p0, p1, p2, v6}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->addCount(JI)V

    .line 177
    .line 178
    .line 179
    :cond_f
    return-object v9

    .line 180
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_10
    :goto_6
    return-object v2
.end method

.method public search(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public searchEntries(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchEntriesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public searchKeys(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TK;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public searchValues(JLio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(J",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun<",
            "-TV;+TU;>;)TU;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v8, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->batchFor(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$SearchValuesTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Fun;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public size()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->sumCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    long-to-int v0, v0

    .line 25
    :goto_0
    return v0
.end method

.method final sumCount()J
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->counterCells:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-wide v4, v4, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->table:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    .line 9
    :goto_0
    new-instance v3, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;-><init>([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :goto_1
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "(this Map)"

    .line 35
    .line 36
    if-ne v2, p0, :cond_1

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3d

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Traverser;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v2, 0x2c

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->values:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ValuesView;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
