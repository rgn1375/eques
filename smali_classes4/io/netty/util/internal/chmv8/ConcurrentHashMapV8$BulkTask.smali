.class abstract Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.super Lio/netty/util/internal/chmv8/CountedCompleter;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BulkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/CountedCompleter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field batch:I

.field index:I

.field next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/CountedCompleter;-><init>(Lio/netty/util/internal/chmv8/CountedCompleter;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 5
    .line 6
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 9
    .line 10
    iput-object p5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 16
    .line 17
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    array-length p1, p5

    .line 23
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 24
    .line 25
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 29
    .line 30
    iget p1, p1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 31
    .line 32
    iput p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method final advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 13
    .line 14
    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 25
    .line 26
    if-le v1, v3, :cond_6

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->tabAt([Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;I)Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->hash:I

    .line 38
    .line 39
    if-gez v3, :cond_5

    .line 40
    .line 41
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;

    .line 46
    .line 47
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 48
    .line 49
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v3, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;

    .line 58
    .line 59
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeBin;->first:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$TreeNode;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v0, v2

    .line 63
    :cond_5
    :goto_1
    iget v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 64
    .line 65
    iget v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseSize:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 69
    .line 70
    if-lt v2, v1, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 77
    .line 78
    iput v1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->index:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    iput-object v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->next:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 82
    .line 83
    return-object v2
.end method
