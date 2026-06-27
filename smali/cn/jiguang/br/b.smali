.class public final Lcn/jiguang/br/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final f:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/jiguang/br/b;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/br/b;->f:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0xft
        0x6at
        0x71t
        0x65t
        0x65t
        0x55t
        0x4dt
        0x36t
        0x70t
        0x74t
        0x78t
        0x5et
        0xft
        0x6et
        0x60t
        0x7ft
        0x72t
        0x58t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v10, "/su/bin"

    const-string v11, "/system/xbin/daemonsu"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "com.devadvance.rootcloakplus"

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "com.thirdparty.superuser"

    const-string v5, "eu.chainfire.supersu"

    const-string v6, "com.noshufou.android.su"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/br/b;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runtime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/br/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/br/b;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/br/b;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/br/b;->e:Ljava/lang/Runtime;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "test-keys"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jiguang/br/b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    const-string v5, "Error when trying to check if root file %s exists."

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "RootChecker"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method private d()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "RootChecker"

    .line 2
    .line 3
    sget-object v1, Lcn/jiguang/br/b;->f:[B

    .line 4
    .line 5
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "su"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Lcn/jiguang/s/c;->a([Ljava/lang/Object;)Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v4, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_6

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_4

    .line 62
    :catchall_1
    move-exception v4

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Error when trying to check if SU exists: "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "SU isn\'t found on this Device: "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_5
    return v2

    .line 133
    :goto_6
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 136
    .line 137
    .line 138
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/br/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/jiguang/br/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/jiguang/br/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method
