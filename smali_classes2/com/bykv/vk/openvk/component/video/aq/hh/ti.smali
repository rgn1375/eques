.class public Lcom/bykv/vk/openvk/component/video/aq/hh/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/aq/hh/ti$aq;
    }
.end annotation


# static fields
.field private static volatile fz:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;


# instance fields
.field private volatile aq:Ljava/net/ServerSocket;

.field private volatile c:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

.field private final hf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/aq/hh/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile hh:I

.field private final j:Ljava/lang/Runnable;

.field private volatile k:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

.field private volatile te:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

.field private volatile ti:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

.field private final ue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 26
    .line 27
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh:I

    return p1
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Landroid/util/SparseArray;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;
    .locals 2

    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    if-nez v0, :cond_1

    const-class v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 13
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    return-object v0
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method static synthetic fz(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic hf(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-object p0
.end method

.method private hf()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq:Ljava/net/ServerSocket;

    .line 2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 7
    sget-object v3, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    goto :goto_2

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    const-string v0, "ProxyServer"

    const-string v1, "answerPing: "

    .line 12
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :goto_3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic hh(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private k()Z
    .locals 4

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$aq;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$aq;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/te/m;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/te/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf()V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ProxyServer"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Ping error"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp()V

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "pingTest: "

    .line 9
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v1, :cond_1

    const-string v1, "Ping OK!"

    .line 11
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp()V

    return v0
.end method

.method static synthetic m(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private ti()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/aq/hh/k;

    .line 10
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq()V

    goto :goto_2

    :cond_2
    return-void

    .line 11
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic ti(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic ue(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp()V

    return-void
.end method

.method static synthetic wp(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh:I

    return p0
.end method

.method private wp()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq:Ljava/net/ServerSocket;

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/ServerSocket;)V

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ti()V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs aq(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_a

    .line 16
    array-length v0, p4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    aget-object p1, p4, v1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    if-nez v0, :cond_2

    .line 19
    aget-object p1, p4, v1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ti:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    :goto_0
    if-nez v0, :cond_4

    .line 20
    aget-object p1, p4, v1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 22
    aget-object p1, p4, v1

    return-object p1

    .line 23
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24
    aget-object p1, p4, v1

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 27
    aget-object p1, p4, v1

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ti:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    return-void
.end method

.method aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    return-void
.end method

.method aq(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 7
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/aq/hh/k;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fz()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/ue;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->j:Ljava/lang/Runnable;

    const-string v2, "r/ProxyServer"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/te/fz/ue;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v1, "csj_proxy_server"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method hh()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    return-object v0
.end method

.method ue()Lcom/bykv/vk/openvk/component/video/aq/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->c:Lcom/bykv/vk/openvk/component/video/aq/hh/ue;

    return-object v0
.end method
