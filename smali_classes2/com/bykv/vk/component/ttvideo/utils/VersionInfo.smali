.class public Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;
.super Ljava/lang/Object;


# static fields
.field private static mVersion:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/proc/version"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v5, 0x2000

    .line 23
    .line 24
    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "\\s+"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v3, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_3
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v0

    .line 72
    :catchall_4
    move-object v3, v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_5
    move-object v4, v3

    .line 75
    :catchall_6
    :goto_1
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_7
    move-exception v1

    .line 82
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_8
    move-exception v0

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_9
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_2
    throw v0

    .line 103
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 109
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/VersionInfo;->mVersion:[Ljava/lang/String;

    .line 125
    .line 126
    return-object v0
.end method
