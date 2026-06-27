.class public final Lcom/alipay/sdk/sys/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alipay/sdk/sys/b;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/sdk/sys/b;
    .locals 1

    sget-object v0, Lcom/alipay/sdk/sys/b;->b:Lcom/alipay/sdk/sys/b;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/sdk/sys/b;

    invoke-direct {v0}, Lcom/alipay/sdk/sys/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/sys/b;->b:Lcom/alipay/sdk/sys/b;

    :cond_0
    sget-object v0, Lcom/alipay/sdk/sys/b;->b:Lcom/alipay/sdk/sys/b;

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    new-instance v2, Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exit\n"

    .line 11
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_1
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static b()Z
    .locals 6

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    const-string v1, "/sbin/"

    .line 4
    .line 5
    const-string v2, "/vendor/bin/"

    .line 6
    .line 7
    const-string v3, "/system/xbin/"

    .line 8
    .line 9
    const-string v4, "/system/bin/"

    .line 10
    .line 11
    const-string v5, "/system/sbin/"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "su"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "ls"

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const-string v3, "-l"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v3, v1, v5

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    invoke-static {v1}, Lcom/alipay/sdk/sys/b;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-ne v3, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    return v5

    .line 90
    :cond_1
    :goto_1
    return v2

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_3
    return v2
.end method

.method private d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e()Lcom/alipay/sdk/data/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/sys/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string/jumbo v1, "third"

    .line 10
    .line 11
    .line 12
    const-string v2, "GetUtdidEx"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method
