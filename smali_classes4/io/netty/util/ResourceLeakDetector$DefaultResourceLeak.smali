.class final Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
.super Ljava/lang/ref/PhantomReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Lio/netty/util/ResourceLeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultResourceLeak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/netty/util/ResourceLeak;"
    }
.end annotation


# static fields
.field private static final MAX_RECORDS:I = 0x4


# instance fields
.field private final creationRecord:Ljava/lang/String;

.field private final freed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lastRecords:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field private prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/util/ResourceLeakDetector;


# direct methods
.method constructor <init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$200(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-direct {p0, p2, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt p2, v1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {v0, p2}, Lio/netty/util/ResourceLeakDetector;->newRecord(Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 60
    .line 61
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 66
    .line 67
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 68
    .line 69
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 74
    .line 75
    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 76
    .line 77
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object p0, v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 82
    .line 83
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector;->access$408(Lio/netty/util/ResourceLeakDetector;)J

    .line 84
    .line 85
    .line 86
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method static synthetic access$002(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 2
    .line 3
    return-object p1
.end method

.method private record0(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/netty/util/ResourceLeakDetector;->newRecord(Ljava/lang/Object;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    if-le v0, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->freed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector;->access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->this$0:Lio/netty/util/ResourceLeakDetector;

    .line 19
    .line 20
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector;->access$410(Lio/netty/util/ResourceLeakDetector;)J

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 24
    .line 25
    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 26
    .line 27
    iput-object v3, v1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 28
    .line 29
    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 30
    .line 31
    iput-object v1, v3, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->prev:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 35
    .line 36
    iput-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->next:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_0
    return v1
.end method

.method public record()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;I)V

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->lastRecords:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "Recent access records: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length v3, v1

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    :goto_0
    if-ltz v2, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x3a

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v3, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "Created at:"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->creationRecord:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v1
.end method
