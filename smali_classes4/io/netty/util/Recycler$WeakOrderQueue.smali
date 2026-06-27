.class final Lio/netty/util/Recycler$WeakOrderQueue;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakOrderQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$WeakOrderQueue$Link;
    }
.end annotation


# static fields
.field private static final LINK_CAPACITY:I = 0x10


# instance fields
.field private head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private final id:I

.field private next:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$Stack;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/Recycler;->access$600()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 13
    .line 14
    new-instance v0, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$800(Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lio/netty/util/Recycler$Stack;->access$802(Lio/netty/util/Recycler$Stack;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p2
.end method

.method static synthetic access$1500(Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lio/netty/util/Recycler$WeakOrderQueue;Lio/netty/util/Recycler$WeakOrderQueue;)Lio/netty/util/Recycler$WeakOrderQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->next:Lio/netty/util/Recycler$WeakOrderQueue;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lio/netty/util/Recycler$WeakOrderQueue;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->owner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method add(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->id:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/Recycler$DefaultHandle;->access$902(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>(Lio/netty/util/Recycler$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1002(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    invoke-static {p1, v3}, Lio/netty/util/Recycler$DefaultHandle;->access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method hasFinalData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->tail:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method transfer(Lio/netty/util/Recycler$Stack;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Stack<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int v5, v4, v2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$400(Lio/netty/util/Recycler$Stack;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v7, v7

    .line 51
    if-le v5, v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lio/netty/util/Recycler$Stack;->increaseCapacity(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v2

    .line 58
    sub-int/2addr v5, v6

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_4
    if-eq v2, v4, :cond_9

    .line 64
    .line 65
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Lio/netty/util/Recycler$Stack;->access$300(Lio/netty/util/Recycler$Stack;)[Lio/netty/util/Recycler$DefaultHandle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    if-ge v2, v4, :cond_7

    .line 74
    .line 75
    aget-object v7, v1, v2

    .line 76
    .line 77
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1300(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$900(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v7, v8}, Lio/netty/util/Recycler$DefaultHandle;->access$1302(Lio/netty/util/Recycler$DefaultHandle;I)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$1300(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v7}, Lio/netty/util/Recycler$DefaultHandle;->access$900(Lio/netty/util/Recycler$DefaultHandle;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ne v8, v9, :cond_6

    .line 100
    .line 101
    :goto_1
    invoke-static {v7, p1}, Lio/netty/util/Recycler$DefaultHandle;->access$202(Lio/netty/util/Recycler$DefaultHandle;Lio/netty/util/Recycler$Stack;)Lio/netty/util/Recycler$Stack;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v6, 0x1

    .line 105
    .line 106
    aput-object v7, v5, v6

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    aput-object v6, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "recycled already"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    invoke-static {p1, v6}, Lio/netty/util/Recycler$Stack;->access$402(Lio/netty/util/Recycler$Stack;I)I

    .line 124
    .line 125
    .line 126
    if-ne v4, v3, :cond_8

    .line 127
    .line 128
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue;->head:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    .line 139
    .line 140
    :cond_8
    invoke-static {v0, v4}, Lio/netty/util/Recycler$WeakOrderQueue$Link;->access$1202(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_9
    return v1
.end method
