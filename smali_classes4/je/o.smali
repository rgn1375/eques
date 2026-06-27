.class Lje/o;
.super Ljava/lang/Object;


# direct methods
.method static a()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lje/p;

    .line 9
    .line 10
    invoke-direct {v1}, Lje/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method static b()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/system/bin/cat"

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lje/n;->y()Lje/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    .line 93
    .line 94
    return v0
.end method

.method static c()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/system/bin/cat"

    .line 8
    .line 9
    aput-object v3, v2, v0

    .line 10
    .line 11
    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {}, Lje/n;->y()Lje/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    .line 93
    .line 94
    return v0
.end method

.method static d()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "/proc/cpuinfo"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v4, 0x2000

    .line 18
    .line 19
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "\\s+"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    :goto_0
    array-length v5, v3

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v6, v3, v4

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    aget-object v0, v1, v2

    .line 69
    .line 70
    return-object v0
.end method
