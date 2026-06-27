.class public final Lio/netty/util/ResourceLeakDetector;
.super Ljava/lang/Object;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;,
        Lio/netty/util/ResourceLeakDetector$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final DEFAULT_SAMPLING_INTERVAL:I = 0x71

.field private static final PROP_LEVEL:Ljava/lang/String; = "io.netty.leakDetectionLevel"

.field private static final STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

.field private static level:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private active:J

.field private final head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field private leakCheckCnt:J

.field private final loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final maxActive:J

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedLeaks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Ljava/lang/String;

.field private final samplingInterval:I

.field private final tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    .line 2
    .line 3
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 4
    .line 5
    const-class v1, Lio/netty/util/ResourceLeakDetector;

    .line 6
    .line 7
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "io.netty.leakDetectionLevel"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lio/netty/util/ResourceLeakDetector$Level;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lio/netty/util/ResourceLeakDetector$Level;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :cond_1
    move-object v0, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 80
    .line 81
    sget-object v1, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 82
    .line 83
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "-D{}: {}"

    .line 98
    .line 99
    invoke-interface {v1, v3, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v0, "io.netty.buffer.AdvancedLeakAwareByteBuf.touch("

    .line 103
    .line 104
    const-string v1, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    .line 105
    .line 106
    const-string v2, "io.netty.util.ReferenceCountUtil.touch("

    .line 107
    .line 108
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lio/netty/util/ResourceLeakDetector;->STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x71

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 6
    new-instance v2, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-direct {v2, p0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v2, p0, Lio/netty/util/ResourceLeakDetector;->tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 7
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector;->loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const-string v1, " (expected: 1+)"

    if-lez p2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-lez v3, :cond_0

    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    iput p2, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    iput-wide p3, p0, Lio/netty/util/ResourceLeakDetector;->maxActive:J

    .line 10
    invoke-static {v0, v2}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->access$002(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 11
    invoke-static {v2, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->access$102(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxActive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "samplingInterval: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resourceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$408(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic access$410(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static getLevel()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method static newRecord(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "\tHint: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    instance-of v1, p0, Lio/netty/util/ResourceLeakHint;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lio/netty/util/ResourceLeakHint;

    .line 20
    .line 21
    invoke-interface {p0}, Lio/netty/util/ResourceLeakHint;->toHintString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_5

    .line 50
    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lio/netty/util/ResourceLeakDetector;->STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v6, v5

    .line 65
    move v7, v2

    .line 66
    :goto_2
    if-ge v7, v6, :cond_4

    .line 67
    .line 68
    aget-object v8, v5, v7

    .line 69
    .line 70
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 7

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p1, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    .line 32
    .line 33
    :goto_1
    iget-wide v3, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    .line 34
    .line 35
    int-to-long v5, p1

    .line 36
    mul-long/2addr v3, v5

    .line 37
    iget-wide v5, p0, Lio/netty/util/ResourceLeakDetector;->maxActive:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "LEAK: You are creating too many "

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " instances.  "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is a shared resource that must be reused across the JVM,"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "so that only a few instances are created."

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object p1, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 136
    .line 137
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "io.netty.leakDetectionLevel"

    .line 154
    .line 155
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See http://netty.io/wiki/reference-counted-objects.html for more information."

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 166
    .line 167
    const-string v1, "LEAK: {}.release() was not called before it\'s garbage-collected. See http://netty.io/wiki/reference-counted-objects.html for more information.{}"

    .line 168
    .line 169
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2
.end method

.method public static setLevel(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/ResourceLeak;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v3, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lio/netty/util/ResourceLeakDetector;->leakCheckCnt:J

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    add-long/2addr v5, v3

    .line 26
    iput-wide v5, p0, Lio/netty/util/ResourceLeakDetector;->leakCheckCnt:J

    .line 27
    .line 28
    iget v1, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    rem-long/2addr v3, v5

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
