.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
.super Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
        "TK;TV;TU;>;"
    }
.end annotation


# instance fields
.field nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask<",
            "TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask<",
            "TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask<",
            "TK;TV;*>;III[",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node<",
            "TK;TV;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask<",
            "TK;TV;TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TK;-TV;+TU;>;",
            "Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun<",
            "-TU;-TU;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 5
    .line 6
    iput-object p7, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 7
    .line 8
    iput-object p8, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 13

    .line 1
    iget-object v9, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->transformer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 2
    .line 3
    if-eqz v9, :cond_7

    .line 4
    .line 5
    iget-object v10, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->reducer:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;

    .line 6
    .line 7
    if-eqz v10, :cond_7

    .line 8
    .line 9
    iget v11, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 16
    .line 17
    add-int v0, v4, v11

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    ushr-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    if-le v3, v11, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lio/netty/util/internal/chmv8/CountedCompleter;->addToPendingCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 28
    .line 29
    iget v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 30
    .line 31
    ushr-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iput v2, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->batch:I

    .line 34
    .line 35
    iput v3, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    .line 36
    .line 37
    iget-object v5, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->tab:[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 38
    .line 39
    iget-object v6, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    move-object v1, p0

    .line 43
    move-object v7, v9

    .line 44
    move-object v8, v10

    .line 45
    invoke-direct/range {v0 .. v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;-><init>(Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;III[Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;)V

    .line 46
    .line 47
    .line 48
    iput-object v12, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 49
    .line 50
    invoke-virtual {v12}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BulkTask;->advance()Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v9, v2, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v10, v0, v1}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 90
    .line 91
    iget-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 92
    .line 93
    :goto_4
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v3, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v4, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-interface {v10, v4, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_5
    iput-object v3, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->nextRight:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 111
    .line 112
    iput-object v2, v1, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->rights:Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$MapReduceMappingsTask;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
