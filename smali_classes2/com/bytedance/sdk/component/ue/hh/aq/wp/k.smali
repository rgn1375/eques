.class public final Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;,
        Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;,
        Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;
    }
.end annotation


# static fields
.field static final aq:Ljava/util/concurrent/ExecutorService;

.field static final synthetic p:Z = true


# instance fields
.field c:J

.field private d:I

.field e:Z

.field final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;",
            ">;"
        }
    .end annotation
.end field

.field hf:Z

.field final hh:Z

.field j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

.field k:I

.field final l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

.field final m:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

.field final mz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final td:Ljava/net/Socket;

.field te:J

.field ti:I

.field final ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

.field private final ui:Ljava/util/concurrent/ExecutorService;

.field final w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

.field final wp:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "OkHttp Http2Connection"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->te:J

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->e:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->q:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->m:Lcom/bytedance/sdk/component/ue/hh/aq/wp/l;

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->k:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh:Z

    .line 46
    .line 47
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->k:I

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    add-int/2addr v4, v3

    .line 63
    iput v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->k:I

    .line 64
    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->d:I

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 74
    .line 75
    const/high16 v5, 0x1000000

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(II)Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->hh:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v13, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    const-wide/16 v8, 0x3c

    .line 89
    .line 90
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "OkHttp %s Push Observer"

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v5, v13

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ui:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    const v2, 0xffff

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(II)Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    const/16 v3, 0x4000

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(II)Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    iput-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    .line 135
    .line 136
    iget-object v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->aq:Ljava/net/Socket;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->td:Ljava/net/Socket;

    .line 139
    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->fz:Lcom/bytedance/sdk/component/ue/aq/fz;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;-><init>(Lcom/bytedance/sdk/component/ue/aq/fz;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 148
    .line 149
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 150
    .line 151
    new-instance v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$aq;->ue:Lcom/bytedance/sdk/component/ue/aq/wp;

    .line 154
    .line 155
    invoke-direct {v2, p1, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;-><init>(Lcom/bytedance/sdk/component/ue/aq/wp;Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->mz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 162
    .line 163
    return-void
.end method

.method private hh(ILjava/util/List;Z)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    iget-object v7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z

    if-nez v0, :cond_6

    iget v8, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->k:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->k:I

    .line 6
    new-instance v9, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;-><init>(ILcom/bytedance/sdk/component/ue/hh/aq/wp/k;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 7
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 10
    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ZIILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 11
    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IILjava/util/List;)V

    .line 12
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh()V

    :cond_4
    return-object v9

    .line 14
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/aq;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 17
    :goto_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized aq()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->ue(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized aq(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/util/List;Z)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh(ILjava/util/List;Z)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    move-result-object p1

    return-object p1
.end method

.method aq(IJ)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$2;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method aq(ILcom/bytedance/sdk/component/ue/aq/wp;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v5, Lcom/bytedance/sdk/component/ue/aq/ue;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/ue/aq/ue;-><init>()V

    int-to-long v0, p3

    .line 62
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/ue/aq/wp;->aq(J)V

    .line 63
    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/ue/aq/p;->aq(Lcom/bytedance/sdk/component/ue/aq/ue;J)J

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ui:Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;

    const-string v2, "OkHttp %s Push Data[%s]"

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$6;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/aq/ue;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ue/aq/ue;->hh()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v7, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method aq(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->q:Ljava/util/Set;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->q:Ljava/util/Set;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ui:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v7, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$4;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 59
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method aq(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ui:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v8, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$5;

    const-string v3, "OkHttp %s Push Headers[%s]"

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$5;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(IZLcom/bytedance/sdk/component/ue/aq/ue;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 4
    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ZILcom/bytedance/sdk/component/ue/aq/ue;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 5
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->ue()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    .line 12
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ZILcom/bytedance/sdk/component/ue/aq/ue;I)V

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method aq(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z

    if-eqz v1, :cond_0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ti:I

    .line 24
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 25
    sget-object v3, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;[B)V

    .line 26
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 27
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->p:Z

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->x:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->x:Ljava/util/Map;

    move-object v0, v2

    .line 36
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 37
    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 38
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 39
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;->ue()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->td:Ljava/net/Socket;

    .line 42
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 43
    :cond_8
    throw p1

    .line 44
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method aq(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->j:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(IJ)V

    .line 49
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/te/fz/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->mz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/te/fz/ue;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method aq(ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V
    .locals 10

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v9, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V

    .line 20
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized fz()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method fz(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized hh(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->hh()V

    return-void
.end method

.method hh(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    return-void
.end method

.method hh(ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 19
    monitor-enter v0

    if-eqz p4, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;->aq()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(ZII)V

    .line 22
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized ue(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->x:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public ue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Z)V

    return-void
.end method

.method ue(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ui:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v7, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;

    const-string v3, "OkHttp %s Push Reset[%s]"

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$7;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
