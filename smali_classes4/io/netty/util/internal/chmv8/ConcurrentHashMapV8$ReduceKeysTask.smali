.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceKeysTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TK;+TK;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TK;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    .line 1
    iget-object v8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 2
    .line 3
    if-eqz v8, :cond_7

    .line 4
    .line 5
    iget v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 12
    .line 13
    add-int v0, v4, v9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    ushr-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    if-le v3, v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 24
    .line 25
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 30
    .line 31
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 32
    .line 33
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 34
    .line 35
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 36
    .line 37
    move-object v0, v10

    .line 38
    move-object v1, p0

    .line 39
    move-object v7, v8

    .line 40
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    .line 41
    .line 42
    .line 43
    iput-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 44
    .line 45
    invoke-virtual {v10}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v8, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 80
    .line 81
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 82
    .line 83
    :goto_3
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v3, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v8, v4, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_4
    iput-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 101
    .line 102
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$ReduceKeysTask;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
