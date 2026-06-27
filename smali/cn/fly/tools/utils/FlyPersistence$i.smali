.class Lcn/fly/tools/utils/FlyPersistence$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/utils/FlyPersistence$i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private d:Ljava/io/File;

.field private volatile e:Ljava/io/RandomAccessFile;

.field private volatile f:J

.field private volatile g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/fly/tools/utils/FlyPersistence$i$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/fly/tools/utils/FlyPersistence$g;",
            "Lcn/fly/tools/utils/FlyPersistence$i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/io/File;

.field private final l:Lcn/fly/tools/utils/FlyPersistence$f;

.field private final m:Lcn/fly/tools/utils/FlyPersistence$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/fly/tools/utils/FlyPersistence$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcn/fly/commons/u;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 49
    .line 50
    iput-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->l:Lcn/fly/tools/utils/FlyPersistence$f;

    .line 51
    .line 52
    new-instance p1, Lcn/fly/tools/utils/FlyPersistence$h;

    .line 53
    .line 54
    const/16 p2, 0x3c

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p2, p3}, Lcn/fly/tools/utils/FlyPersistence$h;-><init>(ILcn/fly/tools/utils/FlyPersistence$1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->m:Lcn/fly/tools/utils/FlyPersistence$h;

    .line 61
    .line 62
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a(Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/tools/utils/FlyPersistence$i$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->j()V

    :cond_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/tools/utils/FlyPersistence$i$a;

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;B)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$g;)Lcn/fly/tools/utils/FlyPersistence$i$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->d:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/fly/tools/utils/FlyPersistence$j;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/fly/tools/utils/FlyPersistence$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x32

    new-instance v8, Lcn/fly/tools/utils/FlyPersistence$i$2;

    invoke-direct {v8, p0, p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i$2;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    throw p1
.end method

.method private a(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    .line 35
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$i$a;

    invoke-direct {v0, p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;-><init>(I)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(JB)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 3

    add-int/lit8 v0, p4, 0x7

    :goto_0
    if-lt v0, p4, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 65
    aput-byte v1, p3, v0

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 21
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->e(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 25
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v1

    const-wide/16 v3, 0x11

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 26
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 27
    invoke-static {p1, p2, p3}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V

    .line 28
    new-instance p2, Lcn/fly/tools/utils/FlyPersistence$g;

    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    iget-object p3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcn/fly/tools/utils/FlyPersistence$i$a;Lcn/fly/tools/utils/FlyPersistence$j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 40
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$a;

    invoke-virtual/range {p2 .. p2}, Lcn/fly/tools/utils/FlyPersistence$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcn/fly/tools/utils/FlyPersistence$j;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcn/fly/tools/utils/FlyPersistence$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i;->l:Lcn/fly/tools/utils/FlyPersistence$f;

    .line 41
    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence$a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/fly/tools/utils/FlyPersistence$f;->a(Lcn/fly/tools/utils/FlyPersistence$f;Ljava/lang/Object;)[B

    move-result-object v0

    iget-object v2, v1, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 42
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 43
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, v1, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 45
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v6, v6, [Ljava/io/Closeable;

    aput-object v9, v6, v5

    aput-object v8, v6, v4

    .line 48
    invoke-static {v6}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    const/4 v11, 0x0

    .line 49
    invoke-static/range {p2 .. p2}, Lcn/fly/tools/utils/FlyPersistence$j;->b(Lcn/fly/tools/utils/FlyPersistence$j;)[B

    move-result-object v12

    array-length v0, v0

    int-to-long v13, v0

    invoke-static/range {p2 .. p2}, Lcn/fly/tools/utils/FlyPersistence$j;->c(Lcn/fly/tools/utils/FlyPersistence$j;)J

    move-result-wide v15

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(B[BJJ)V

    move-object/from16 v0, p1

    .line 50
    invoke-static {v0, v2, v3}, Lcn/fly/tools/utils/FlyPersistence$i$a;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;J)J

    .line 51
    invoke-direct/range {p0 .. p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v8, v7

    :goto_0
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v7, v2, v5

    aput-object v8, v2, v4

    .line 52
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 53
    throw v0
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(I)V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;Lcn/fly/tools/utils/FlyPersistence$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;Lcn/fly/tools/utils/FlyPersistence$j;)V

    return-void
.end method

.method private a(J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    return-object v1
.end method

.method private b(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x11

    add-long/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$i;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->i:Landroid/content/Context;

    return-object p0
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(II)V

    .line 11
    invoke-virtual {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " u "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcn/fly/tools/utils/FlyPersistence$g;)Z
    .locals 1

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->i()Z

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/tools/utils/FlyPersistence$i$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->m:Lcn/fly/tools/utils/FlyPersistence$h;

    .line 23
    invoke-static {v0, p1}, Lcn/fly/tools/utils/FlyPersistence$h;->b(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$g;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)Z

    move-result p0

    return p0
.end method

.method private c(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x19

    add-long/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method static synthetic c(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->d:Ljava/io/File;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcn/fly/tools/utils/FlyPersistence$i$a;)Z
    .locals 7

    const/16 v0, 0x29

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    aput-byte v1, v0, v1

    .line 12
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->e(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v2

    const/16 v5, 0x11

    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->a(J[BI)V

    .line 14
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v2

    const/16 v5, 0x19

    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->a(J[BI)V

    .line 15
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->h(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v2

    const/16 v5, 0x21

    invoke-direct {p0, v2, v3, v0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->a(J[BI)V

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 16
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic c(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$i$a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private d(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x21

    add-long/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private d(Lcn/fly/tools/utils/FlyPersistence$i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    .line 11
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 13
    throw p1
.end method

.method static synthetic d(Lcn/fly/tools/utils/FlyPersistence$i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    return-object p0
.end method

.method private e(Lcn/fly/tools/utils/FlyPersistence$i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 7
    new-instance v1, Lcn/fly/tools/utils/FlyPersistence$g;

    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f()V

    return-void
.end method

.method static synthetic f(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x32

    new-instance v7, Lcn/fly/tools/utils/FlyPersistence$i$1;

    invoke-direct {v7, p0}, Lcn/fly/tools/utils/FlyPersistence$i$1;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;)V

    invoke-static/range {v1 .. v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw v0
.end method

.method private f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->d(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    long-to-int p1, v0

    new-array p1, p1, [B

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-object p1
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, " [trim] try "

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x29

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    add-long/2addr v0, v2

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 6
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c()J

    move-result-wide v7

    long-to-double v7, v7

    add-double/2addr v5, v7

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    long-to-double v7, v2

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v5, v7

    if-gtz v4, :cond_5

    .line 7
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 9
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-direct {p0, v7}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c()J

    move-result-wide v7

    :goto_2
    add-long/2addr v5, v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_1

    .line 14
    invoke-direct {p0, v7, v5, v6}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V

    .line 15
    invoke-virtual {v7}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " [trim] real over  before dataBlockSize "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cur "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic g(Lcn/fly/tools/utils/FlyPersistence$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->k()V

    return-void
.end method

.method static synthetic h(Lcn/fly/tools/utils/FlyPersistence$i;)Lcn/fly/tools/utils/FlyPersistence$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->l:Lcn/fly/tools/utils/FlyPersistence$f;

    return-object p0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/fly/tools/utils/FlyPersistence$i$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic i(Lcn/fly/tools/utils/FlyPersistence$i;)Lcn/fly/tools/utils/FlyPersistence$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->m:Lcn/fly/tools/utils/FlyPersistence$h;

    return-object p0
.end method

.method private i()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 2
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->l()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, p0, Lcn/fly/tools/utils/FlyPersistence$i;->m:Lcn/fly/tools/utils/FlyPersistence$h;

    .line 4
    invoke-static {v5}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$h;)V

    iput-wide v3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    .line 5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->c()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    new-instance v5, Lcn/fly/tools/utils/FlyPersistence$i$a;

    invoke-direct {v5, v4}, Lcn/fly/tools/utils/FlyPersistence$i$a;-><init>(I)V

    .line 9
    invoke-virtual {p0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$i$a;)B

    move-result v6

    if-ne v6, v0, :cond_0

    iget-object v6, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    iget-object v6, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 12
    new-instance v7, Lcn/fly/tools/utils/FlyPersistence$g;

    invoke-static {v5}, Lcn/fly/tools/utils/FlyPersistence$i$a;->f(Lcn/fly/tools/utils/FlyPersistence$i$a;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcn/fly/tools/utils/FlyPersistence$g;-><init>([B)V

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update lstt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " u "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    aput-boolean v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    throw v0

    :cond_2
    :goto_3
    aget-boolean v0, v1, v2

    return v0
.end method

.method static synthetic j(Lcn/fly/tools/utils/FlyPersistence$i;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private j()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->c()I

    move-result v0

    add-int/lit16 v1, v0, 0x400

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[exp] old "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v1

    const-wide/16 v4, 0x29

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x400

    add-long/2addr v2, v6

    iget-object v8, p0, Lcn/fly/tools/utils/FlyPersistence$i;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    iget-object v9, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    mul-long/2addr v8, v4

    add-long/2addr v8, v6

    cmp-long v4, v8, v2

    if-gez v4, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/fly/tools/utils/FlyPersistence$i$a;

    .line 6
    invoke-virtual {v5}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-ltz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 8
    invoke-virtual {v5}, Lcn/fly/tools/utils/FlyPersistence$i$a;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {p0, v5}, Lcn/fly/tools/utils/FlyPersistence$i;->e(Lcn/fly/tools/utils/FlyPersistence$i$a;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-direct {p0, v5, v8, v9}, Lcn/fly/tools/utils/FlyPersistence$i;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V

    :goto_0
    cmp-long v5, v6, v2

    if-ltz v5, :cond_0

    :cond_3
    :goto_1
    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2
    if-ge v0, v1, :cond_4

    .line 12
    new-instance v3, Lcn/fly/tools/utils/FlyPersistence$i$a;

    invoke-direct {v3, v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;-><init>(I)V

    iget-object v4, p0, Lcn/fly/tools/utils/FlyPersistence$i;->g:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v3}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lcn/fly/tools/utils/FlyPersistence$i;->a(JB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "[exp] ovr"

    iget-object v2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcn/fly/tools/utils/FlyPersistence;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(I)V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcn/fly/tools/utils/FlyPersistence$i;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    .line 23
    .line 24
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iget-wide v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/fly/tools/utils/FlyPersistence$g;",
            "Lcn/fly/tools/utils/FlyPersistence$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v0, 0x1

    new-array v9, v0, [[B

    new-array v10, v0, [J

    new-array v11, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v8, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v8, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-wide/16 v14, 0x5dc

    const-wide/16 v16, 0x32

    new-instance v18, Lcn/fly/tools/utils/FlyPersistence$i$4;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v0

    move-object v6, v10

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcn/fly/tools/utils/FlyPersistence$i$4;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;Lcn/fly/tools/utils/FlyPersistence$g;[I[Ljava/lang/Object;[J[[B)V

    invoke-static/range {v12 .. v18}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v8, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x0

    aget v2, v11, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, v8, Lcn/fly/tools/utils/FlyPersistence$i;->l:Lcn/fly/tools/utils/FlyPersistence$f;

    aget-object v2, v9, v1

    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3}, Lcn/fly/tools/utils/FlyPersistence$f;->a(Lcn/fly/tools/utils/FlyPersistence$f;[BLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v2, v0, Lcn/fly/tools/utils/FlyPersistence$KVEntry;

    if-eqz v2, :cond_1

    .line 71
    check-cast v0, Lcn/fly/tools/utils/FlyPersistence$KVEntry;

    .line 72
    new-instance v2, Lcn/fly/tools/utils/FlyPersistence$a;

    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence$KVEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcn/fly/tools/utils/FlyPersistence$KVEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcn/fly/tools/utils/FlyPersistence$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    check-cast v0, Ljava/util/HashMap;

    .line 74
    invoke-static {v0}, Lcn/fly/tools/utils/FlyPersistence$a;->a(Ljava/util/HashMap;)Lcn/fly/tools/utils/FlyPersistence$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v2}, Lcn/fly/tools/utils/FlyPersistence$a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcn/fly/tools/utils/FlyPersistence$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    new-instance v2, Lcn/fly/tools/utils/FlyPersistence$c;

    aget-wide v4, v10, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0, v3}, Lcn/fly/tools/utils/FlyPersistence$c;-><init>(JLjava/lang/Object;Lcn/fly/tools/utils/FlyPersistence$1;)V

    iget-object v1, v8, Lcn/fly/tools/utils/FlyPersistence$i;->m:Lcn/fly/tools/utils/FlyPersistence$h;

    move-object/from16 v3, p1

    .line 77
    invoke-static {v1, v3, v2}, Lcn/fly/tools/utils/FlyPersistence$h;->a(Lcn/fly/tools/utils/FlyPersistence$h;Lcn/fly/tools/utils/FlyPersistence$g;Lcn/fly/tools/utils/FlyPersistence$c;)V

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;

    invoke-direct {v0}, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;-><init>()V

    throw v0

    .line 79
    :cond_3
    new-instance v0, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;

    invoke-direct {v0}, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indexNum : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JB)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 39
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/fly/tools/utils/FlyPersistence$i$a;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b(Lcn/fly/tools/utils/FlyPersistence$i$a;)I

    move-result v0

    invoke-direct {p0, v0}, Lcn/fly/tools/utils/FlyPersistence$i;->c(I)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;B)V

    .line 13
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->a(J)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;[B)V

    .line 14
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->a(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V

    .line 15
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->b(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V

    .line 16
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i;->d(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/fly/tools/utils/FlyPersistence$g;Z)Z
    .locals 9

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 83
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x32

    new-instance v8, Lcn/fly/tools/utils/FlyPersistence$i$6;

    invoke-direct {v8, p0, v0, p1}, Lcn/fly/tools/utils/FlyPersistence$i$6;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;[ZLcn/fly/tools/utils/FlyPersistence$g;)V

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/FlyPersistence$i;->b(Lcn/fly/tools/utils/FlyPersistence$g;)Z

    move-result p1

    aput-boolean p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    aget-boolean p1, v0, v1

    return p1

    :goto_1
    iget-object p2, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 86
    throw p1
.end method

.method public b(Lcn/fly/tools/utils/FlyPersistence$i$a;)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 16
    invoke-static {p1}, Lcn/fly/tools/utils/FlyPersistence$i$a;->c(Lcn/fly/tools/utils/FlyPersistence$i$a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object v0
.end method

.method public c()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->e:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcn/fly/tools/utils/FlyPersistence;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 9

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x32

    new-instance v8, Lcn/fly/tools/utils/FlyPersistence$i$3;

    invoke-direct {v8, p0, v0}, Lcn/fly/tools/utils/FlyPersistence$i$3;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;[Z)V

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->k:Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x32

    new-instance v8, Lcn/fly/tools/utils/FlyPersistence$i$5;

    invoke-direct {v8, p0, v0}, Lcn/fly/tools/utils/FlyPersistence$i$5;-><init>(Lcn/fly/tools/utils/FlyPersistence$i;Ljava/util/List;)V

    invoke-static/range {v2 .. v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;ZJJLcn/fly/commons/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/fly/tools/utils/FlyPersistence$i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw v0
.end method
