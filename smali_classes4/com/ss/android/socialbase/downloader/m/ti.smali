.class public Lcom/ss/android/socialbase/downloader/m/ti;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/String; = "ti"

.field private static c:Ljava/lang/Boolean;

.field private static volatile fz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static hf:Ljava/util/regex/Pattern;

.field private static final hh:Ljava/util/regex/Pattern;

.field private static k:Ljava/util/regex/Pattern;

.field private static m:Landroid/net/ConnectivityManager;

.field private static te:Ljava/lang/Boolean;

.field private static final ti:[C

.field private static ue:Ljava/lang/String;

.field private static volatile wp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/sa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->hh:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->wp:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->ti:[C

    .line 34
    .line 35
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->k:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->hf:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(J)D
    .locals 2

    .line 1
    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static aq(Ljava/io/File;Ljava/lang/String;)I
    .locals 0

    .line 101
    invoke-static {p1, p0}, Lcom/ss/android/aq/ue;->aq(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/Object;I)I
    .locals 0

    .line 329
    :try_start_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/network/k;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "Content-Length"

    .line 20
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/network/k;)J

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static aq(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->m:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->m:Landroid/net/ConnectivityManager;

    :cond_0
    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/wp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "path is :%s, path is directory:%B:"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x40b

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_9

    .line 33
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v2, "opt_mkdir_failed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x406

    const/4 v4, 0x1

    const-string v5, "download savePath directory can not created:"

    if-ne v1, v4, :cond_5

    move v1, v3

    :goto_2
    if-nez v3, :cond_3

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x3

    if-ge v1, v6, :cond_3

    const-wide/16 v6, 0xa

    .line 38
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    move v1, v4

    goto :goto_2

    :catch_1
    :cond_3
    if-nez v3, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x4000

    cmp-long p0, p2, v0

    if-gez p0, :cond_4

    .line 41
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ee

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 42
    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 43
    :cond_5
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 44
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    .line 45
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/16 p3, 0x407

    if-nez p0, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_8

    .line 47
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download savePath is not directory:path="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 48
    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download savePath is not directory:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x40c

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 50
    :cond_9
    :goto_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/wp;

    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/model/wp;-><init>(Ljava/io/File;I)V

    return-object p0

    .line 51
    :cond_a
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "path must be not empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3fd

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Disposition"

    .line 24
    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static aq(Ljava/io/File;Z)Ljava/lang/String;
    .locals 4

    .line 308
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    .line 309
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "fix_save_external_dir"

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    if-ne p0, v3, :cond_1

    .line 312
    invoke-static {}, Lw/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-le p0, v3, :cond_3

    .line 313
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_5

    .line 314
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 315
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 317
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->k()Ljava/io/File;

    move-result-object p0

    .line 318
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 319
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_5

    .line 321
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 323
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 330
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 15
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 296
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/k/aq;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "download_dir"

    .line 298
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dir_name"

    .line 299
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 302
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%s"

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 305
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    .line 79
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const-string p1, "%s.tp"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "bytes is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq([BII)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_2

    if-ltz p1, :cond_1

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, p2, 0x2

    .line 6
    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_0

    add-int v5, v3, p1

    .line 7
    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lcom/ss/android/socialbase/downloader/m/ti;->ti:[C

    shr-int/lit8 v6, v6, 0x4

    .line 8
    aget-char v6, v8, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 9
    aget-char v5, v8, v5

    aput-char v5, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TK;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 279
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 280
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static aq(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 59
    invoke-virtual {v6, v3}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->k()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Ljava/util/List;)V

    .line 65
    :cond_3
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 72
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 73
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static aq(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 196
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/ue;

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 200
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v1, "If-Match"

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string p1, "Accept-Encoding"

    const-string v1, "identity"

    invoke-direct {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-gtz p0, :cond_3

    .line 202
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bytes=%s-"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 203
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "bytes=%s-%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 204
    :goto_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v1, "Range"

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " range CurrentOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " EndOffset:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", range = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/hh;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/hh;->l()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 162
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->wp:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/sa;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {v2, p2}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleTempSaveCallback id:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 169
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aq(Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/depend/sa;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveFileAsTargetName targetName is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 103
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_2

    const-string v0, "has another same task is saving temp file"

    .line 105
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->wp:Landroid/util/SparseArray;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/ss/android/socialbase/downloader/m/ti;->wp:Landroid/util/SparseArray;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    monitor-exit v5

    return-void

    .line 111
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveTempFileStatusMap put id:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/socialbase/downloader/m/ti;->fz:Landroid/util/SparseArray;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/String;)Z

    move-result v7

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    const/16 v9, 0x3ed

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_a

    const-string v8, "targetFile exist"

    .line 118
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Ljava/lang/String;)I

    move-result v8

    .line 120
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v0, "tempFile not exist , targetFile exists and md5 check valid"

    .line 121
    invoke-static {v3, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-eqz v2, :cond_3

    .line 123
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v14, v12}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_8

    .line 125
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 126
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v12, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v11

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v10

    .line 128
    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_5

    .line 129
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 130
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {v4, v15, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    move v3, v15

    goto :goto_2

    :cond_6
    move v3, v14

    :goto_2
    if-eqz v7, :cond_9

    .line 131
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_7

    if-eqz v0, :cond_9

    .line 132
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v8, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"

    const/16 v9, 0x40e

    invoke-direct {v4, v9, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v8

    invoke-static {v0, v1, v4, v8}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete targetPath file existed with md5 check invalid status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40d

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_8

    .line 134
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 135
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1, v15, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_8

    :cond_9
    :goto_3
    if-eqz v3, :cond_14

    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 137
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist"

    new-array v4, v10, [Ljava/lang/Object;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 139
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_b

    .line 140
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 141
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1, v15, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    .line 142
    :cond_c
    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v3, "download_finish_check_ttmd5"

    invoke-virtual {v0, v3, v13}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_e

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-lt v0, v13, :cond_e

    .line 145
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40a

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_d

    .line 147
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    .line 148
    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v15, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 149
    invoke-static {v1, v7}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void

    .line 150
    :cond_e
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v0, v14

    const/4 v3, 0x0

    goto :goto_7

    .line 151
    :goto_6
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v3

    const-string v4, "fix_file_rename_failed"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v0

    move v0, v14

    goto :goto_7

    :cond_f
    move-object v3, v0

    move v0, v15

    :goto_7
    if-eqz v0, :cond_12

    if-nez v3, :cond_10

    .line 152
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s)"

    new-array v4, v10, [Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 154
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40e

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 155
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 156
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v15, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_12
    if-eqz v2, :cond_13

    .line 157
    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq()V

    .line 158
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_8
    return-void

    .line 159
    :goto_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveFileAsTargetName throwable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    .line 161
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "saveFileAsTargetName"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40e

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/depend/sa;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_15
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyFileFromExistFileWithSameName: existFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x3e9

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string p1, "targetPath file exists but read-only"

    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 176
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return-void

    .line 177
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Can\'t copy the exist file(%s/%s) to the target file(%s/%s)"

    .line 179
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 239
    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_11

    .line 241
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_10

    .line 242
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_f

    .line 243
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_e

    .line 244
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-nez v0, :cond_d

    .line 245
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_c

    .line 246
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_b

    .line 247
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-nez v0, :cond_a

    .line 248
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_9

    .line 249
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-nez v0, :cond_8

    .line 250
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_7

    .line 251
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_6

    .line 252
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-nez v0, :cond_5

    .line 253
    instance-of v0, p0, Ljava/io/EOFException;

    if-nez v0, :cond_4

    .line 254
    instance-of v0, p0, Lokhttp3/internal/http2/StreamResetException;

    if-nez v0, :cond_3

    .line 255
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_2

    .line 256
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 257
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ee

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 258
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ff

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 259
    :cond_2
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f3

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 260
    :cond_3
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42b

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 261
    :cond_4
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42a

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 262
    :cond_5
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x429

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 263
    :cond_6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x428

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 264
    :cond_7
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x427

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 265
    :cond_8
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x426

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 266
    :cond_9
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x425

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 267
    :cond_a
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x424

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 268
    :cond_b
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x423

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 269
    :cond_c
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x418

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 270
    :cond_d
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x422

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 271
    :cond_e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x421

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 272
    :cond_f
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x420

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 273
    :cond_10
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41f

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 274
    :cond_11
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x411

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 218
    :goto_0
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_9

    .line 219
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_8

    .line 220
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 221
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Ljava/lang/Throwable;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-nez v1, :cond_6

    .line 222
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->ti(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 223
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 224
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 227
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    check-cast p0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 230
    :cond_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x411

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 231
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x419

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 232
    :cond_4
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x417

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 233
    :cond_5
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/hh;

    const/16 v1, 0x1a0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw p1

    .line 234
    :cond_6
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/hh;

    const/16 v1, 0x19c

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw p1

    .line 235
    :cond_7
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x418

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 236
    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f3

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 237
    :cond_9
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setErrorMsg(Ljava/lang/String;)V

    .line 238
    throw p0
.end method

.method public static aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 328
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v2, "extra_throttle_net_speed"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static varargs aq([Landroid/database/Cursor;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 293
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 294
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs aq([Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 290
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 291
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static aq()Z
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->te:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 211
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->te:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static aq(I)Z
    .locals 1

    .line 2
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(ILjava/lang/String;)Z
    .locals 4

    const/high16 v0, 0x1000000

    .line 192
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v0

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/16 v0, 0x190

    if-lt p0, v0, :cond_3

    return v2

    :cond_3
    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_5

    const-string p0, "bytes"

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public static aq(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    .line 206
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x41b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x408

    if-eq p0, v1, :cond_3

    const/16 v1, 0x409

    if-eq p0, v1, :cond_3

    const/16 v1, 0x40a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3f0

    if-eq p0, v1, :cond_3

    const/16 v1, 0x402

    if-eq p0, v1, :cond_3

    const/16 v1, 0x403

    if-eq p0, v1, :cond_3

    const/16 v1, 0x414

    if-eq p0, v1, :cond_3

    const/16 v1, 0x3fc

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x419

    if-eq p0, v1, :cond_2

    const/16 v1, 0x41f

    if-eq p0, v1, :cond_2

    const/16 v1, 0x3ee

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p0

    const-wide/32 v3, 0x800000

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 325
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static aq(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 180
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static aq(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Destination \'"

    if-eqz v1, :cond_2

    .line 184
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' directory cannot be created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x41d

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyFile: srcFile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " destFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' exists but is read-only"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_2
    const-string p1, "CopyFile"

    .line 190
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0

    .line 191
    :goto_3
    throw p0

    :cond_5
    :goto_4
    return v0
.end method

.method public static aq(Ljava/lang/Object;Z)Z
    .locals 0

    .line 331
    :try_start_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static aq(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 214
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "time out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Time-out"

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 287
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Process"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDirIfEmpty on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "deleteDirIfEmpty return false"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static fz(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41c

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 10
    :goto_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x41a

    invoke-direct {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static fz(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :cond_1
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 29
    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :cond_4
    return-wide v0
.end method

.method public static fz(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->te()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->m()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/m/ti;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public static fz()Z
    .locals 2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fz(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xce

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v0

    const-string v1, " expired="

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    const-string v3, "dcache::last modify is emtpy, so just return cache"

    .line 3
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dcache::curt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cacheExpired::dcache::name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fz(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Exception in connect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static hf()Z
    .locals 2

    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hf(Ljava/lang/String;)Z
    .locals 4

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "save_path_security"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/data"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/data/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static hf(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "ENOSPC"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 2
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v4, 0x3ee

    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    const/16 v4, 0x3ff

    if-eq v1, v4, :cond_2

    const/16 v4, 0x40f

    if-eq v1, v4, :cond_2

    const/16 v4, 0x410

    if-eq v1, v4, :cond_2

    const/16 v4, 0x41e

    if-eq v1, v4, :cond_2

    const/16 v4, 0x428

    if-ne v1, v4, :cond_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0

    .line 6
    :cond_4
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, v0}, Lcom/ss/android/aq/ue;->aq(Ljava/lang/String;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/network/k;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "Content-Range"

    .line 2
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    :try_start_0
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    .line 4
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse content-length from content-range failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v0
.end method

.method public static hh(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "/"

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 12
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse instance length failed with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public static hh(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)J"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 17
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/hh;->td()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static hh(I)Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttmd5 check code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "get file md5 error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file not exist"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttmd5 tag parser error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttmd5 version not support"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 empty"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 not match"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5 match"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unknown error"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v2, "fix_get_http_resp_head_ignore_case"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ss/android/socialbase/downloader/network/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ss/android/socialbase/downloader/network/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 86
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "download_dir"

    .line 19
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ins_desc"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_2
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/k/aq;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->c(Ljava/lang/String;)Z

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static hh(Ljava/io/File;Ljava/io/File;Z)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' exists but is a directory"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    :goto_1
    cmp-long v3, v16, v12

    if-gez v3, :cond_3

    sub-long v3, v12, v16

    const-wide/32 v5, 0x1e00000

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, v3

    :goto_2
    move-object v3, v11

    move-object v4, v9

    move-wide/from16 v5, v16

    .line 54
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_3

    add-long v16, v16, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_4

    .line 55
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    if-eqz p2, :cond_5

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to copy full contents from \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' Expected length: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 60
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    if-eqz v11, :cond_7

    .line 61
    :try_start_8
    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 62
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 63
    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 64
    :goto_8
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_8

    .line 65
    :try_start_e
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 66
    :goto_a
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 67
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
.end method

.method public static hh(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTtnetProtectTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 89
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v2, "extra_ttnet_protect_timeout"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static hh()Z
    .locals 2

    .line 78
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_2

    return v1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 2

    .line 84
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/hh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/hh;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/hh;->aq()I

    move-result v0

    const/16 v1, 0x19c

    if-eq v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/hh;->aq()I

    move-result p0

    const/16 v0, 0x1a0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveFile1: src:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 71
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveFile2: src:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public static hh(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 80
    instance-of v2, p0, Lcom/ss/android/socialbase/downloader/exception/hh;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 81
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/hh;

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/hh;->aq()I

    move-result p0

    const/16 v2, 0x193

    if-eq p0, v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "403"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v3

    .line 83
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Forbidden"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static k()Ljava/io/File;
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const-string v1, "mounted"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_1

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ur()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/x;->aq(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 3

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "max-age=([0-9]+)"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method private static m()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/proc/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/cmdline"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "iso-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v5

    if-lez v5, :cond_0

    int-to-char v5, v5

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Process"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get processName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    .line 9
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-object v3, v2

    :catchall_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static m(Ljava/lang/Throwable;)Z
    .locals 2

    .line 10
    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x41f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x411

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x418

    if-eq p0, v0, :cond_2

    const/16 v0, 0x420

    if-eq p0, v0, :cond_2

    const/16 v0, 0x421

    if-eq p0, v0, :cond_2

    const/16 v0, 0x422

    if-eq p0, v0, :cond_2

    const/16 v0, 0x423

    if-eq p0, v0, :cond_2

    const/16 v0, 0x424

    if-eq p0, v0, :cond_2

    const/16 v0, 0x425

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x419

    if-eq p0, v0, :cond_2

    const/16 v0, 0x417

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static te()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Lcn/fly/tools/b/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Process"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static te(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->k:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    const-string v1, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->k:Ljava/util/regex/Pattern;

    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->k:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->hf:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    const-string v1, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->hf:Ljava/util/regex/Pattern;

    :cond_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->hf:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static te(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "throwable getMsg error"

    return-object p0
.end method

.method public static ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_3

    .line 10
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static ti()Ljava/lang/String;
    .locals 2

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveTempDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ti(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ti(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Requested Range Not Satisfiable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ue(J)J
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "%s.tp"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/m/ti;->aq:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static ue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/k;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ur()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/x;->aq(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ur()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/x;->aq(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/k;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/k;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/k;->aq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/exception/k;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/k;

    move-result-object p0

    throw p0
.end method

.method public static ue()Z
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->c:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/m/ti;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ue(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ue(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static ue(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ue(Lcom/ss/android/socialbase/downloader/network/k;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 12
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3

    const-string v1, "Transfer-Encoding"

    .line 13
    invoke-interface {p0, v1}, Lcom/ss/android/socialbase/downloader/network/k;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "chunked"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(I)Z

    move-result p0

    return p0
.end method

.method public static ue(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network not available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ue(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/ue;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/ue;->aq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "download-tc21-1-15"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    .line 23
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/util/List;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v3

    :goto_0
    return-wide v0
.end method

.method public static wp(I)Lcom/ss/android/socialbase/downloader/constants/ti;
    .locals 3

    .line 16
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ti;->aq:Lcom/ss/android/socialbase/downloader/constants/ti;

    .line 17
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ti;->hh:Lcom/ss/android/socialbase/downloader/constants/ti;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ti;->ue:Lcom/ss/android/socialbase/downloader/constants/ti;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static wp()Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Process"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "processName = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static wp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MD5"

    .line 2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static wp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wp(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Precondition Failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
