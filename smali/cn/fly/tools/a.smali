.class public Lcn/fly/tools/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/tools/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/tools/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput p3, p0, Lcn/fly/tools/a;->e:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    iput-object p2, p0, Lcn/fly/tools/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcn/fly/FlySDK;->getContextSafely()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcn/fly/tools/a;->d:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcn/fly/tools/a;->d:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private a(Z)Ljava/io/File;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcn/fly/tools/a;->d:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_"

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 25
    array-length v0, v2

    if-lez v0, :cond_4

    .line 26
    array-length v7, v2

    move v8, v3

    move v9, v6

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v0, v2, v8

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcn/fly/tools/a;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez p1, :cond_1

    .line 30
    array-length v12, v11

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1

    const/4 v12, 0x2

    .line 31
    :try_start_0
    aget-object v14, v11, v12

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget v15, v1, Lcn/fly/tools/a;->e:I

    if-ge v14, v15, :cond_1

    .line 32
    invoke-direct {v1, v10}, Lcn/fly/tools/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 33
    new-instance v10, Ljava/io/File;

    iget-object v15, v1, Lcn/fly/tools/a;->d:Ljava/io/File;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v12, v1, Lcn/fly/tools/a;->f:Ljava/lang/String;

    aput-object v12, v13, v3

    aput-object v5, v13, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v13, v16

    const/4 v12, 0x3

    aput-object v5, v13, v12

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    invoke-static {v13}, Lcn/fly/tools/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v10

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 36
    :cond_1
    array-length v0, v11

    if-le v0, v6, :cond_2

    .line 37
    :try_start_1
    aget-object v0, v11, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 38
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcn/fly/tools/a;->d:Ljava/io/File;

    iget-object v3, v1, Lcn/fly/tools/a;->f:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcn/fly/tools/a;->d:Ljava/io/File;

    iget-object v3, v1, Lcn/fly/tools/a;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-object v0
.end method

.method static synthetic a(Lcn/fly/tools/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 59
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcn/fly/tools/a;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/fly/tools/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/a;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 9

    sget-object v0, Lcn/fly/tools/a;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/a;->d:Ljava/io/File;

    .line 52
    new-instance v2, Lcn/fly/tools/a$3;

    invoke-direct {v2, p0}, Lcn/fly/tools/a$3;-><init>(Lcn/fly/tools/a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    array-length v2, v1

    if-lez v2, :cond_1

    .line 54
    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v7, v1, v6

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    cmp-long p1, v4, p1

    if-ltz p1, :cond_1

    .line 56
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object p2, v1, v3

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcn/fly/tools/a$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/fly/tools/a;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/a;->d:Ljava/io/File;

    .line 43
    new-instance v2, Lcn/fly/tools/a$1;

    invoke-direct {v2, p0}, Lcn/fly/tools/a$1;-><init>(Lcn/fly/tools/a;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    array-length v2, v1

    if-lez v2, :cond_1

    .line 45
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getAppName()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getODH()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v2

    new-instance v3, Lcn/fly/tools/a$2;

    invoke-direct {v3, p0, v1, p1}, Lcn/fly/tools/a$2;-><init>(Lcn/fly/tools/a;[Ljava/io/File;Lcn/fly/tools/a$a;)V

    .line 49
    invoke-virtual {v2, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/fly/tools/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "utf-8"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcn/fly/tools/a;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-direct {p0, p2}, Lcn/fly/tools/a;->a(Z)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    :try_start_1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    .line 12
    invoke-virtual {v6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v6, p1, v3

    aput-object v5, p1, v4

    .line 13
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/fly/tools/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v5, v2

    .line 15
    :goto_1
    :try_start_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v3

    aput-object v5, p1, v4

    .line 16
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :goto_2
    monitor-exit v1

    return-void

    :catchall_4
    move-exception p1

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    aput-object v5, v0, v4

    .line 19
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcn/fly/tools/a;->c(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
