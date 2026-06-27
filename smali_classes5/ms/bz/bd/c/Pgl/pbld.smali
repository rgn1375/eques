.class public final Lms/bz/bd/c/Pgl/pbld;
.super Ljava/lang/Object;

# interfaces
.implements Lms/bz/bd/c/Pgl/e1$pgla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pbld$pgla;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/pbld$pgla;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    array-length v5, v2

    .line 17
    add-int/2addr v5, v4

    .line 18
    new-array v5, v5, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v5, v3

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    invoke-static {v2, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    array-length v1, v5

    .line 36
    move v2, v3

    .line 37
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    aget-object v7, v5, v2

    .line 41
    .line 42
    move v8, v3

    .line 43
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    if-ge v8, v10, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 49
    .line 50
    new-instance v11, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v11, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v6, v8

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_3
    if-eqz v6, :cond_5

    .line 63
    .line 64
    move v8, v3

    .line 65
    :goto_4
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    if-ge v8, v10, :cond_4

    .line 68
    .line 69
    array-length v8, v0

    .line 70
    move v11, v3

    .line 71
    :goto_5
    if-ge v11, v8, :cond_3

    .line 72
    .line 73
    aget-object v12, v0, v11

    .line 74
    .line 75
    new-instance v13, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v14, "lib"

    .line 78
    .line 79
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 83
    .line 84
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v12, p2

    .line 94
    .line 95
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    filled-new-array {v13, v7}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v3, "Looking for %s in APK %s..."

    .line 112
    .line 113
    invoke-static {v15, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    new-instance v0, Lms/bz/bd/c/Pgl/pbld$pgla;

    .line 123
    .line 124
    invoke-direct {v0, v6, v3}, Lms/bz/bd/c/Pgl/pbld$pgla;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move-object/from16 v12, p2

    .line 133
    .line 134
    move v8, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object/from16 v12, p2

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move-object/from16 v12, p2

    .line 143
    .line 144
    :catch_1
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-object v6
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    array-length v4, v1

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    add-int/2addr v4, v3

    .line 60
    new-array v4, v4, [Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    .line 64
    aput-object p0, v4, v2

    .line 65
    .line 66
    array-length p0, v1

    .line 67
    invoke-static {v1, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    array-length p0, v4

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v2, p0, :cond_3

    .line 80
    .line 81
    aget-object v5, v4, v2

    .line 82
    .line 83
    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 84
    .line 85
    new-instance v7, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v1, v6

    .line 132
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-array p0, p0, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, [Ljava/lang/String;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/g1;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p5}, Lms/bz/bd/c/Pgl/pbld;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bz/bd/c/Pgl/g1;)Lms/bz/bd/c/Pgl/pbld$pgla;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    move p1, v3

    .line 11
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ge p1, v4, :cond_5

    .line 15
    .line 16
    const-string p1, "Found %s! Extracting..."

    .line 17
    .line 18
    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    :goto_1
    :try_start_3
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->a:Ljava/util/zip/ZipFile;

    .line 48
    .line 49
    iget-object v4, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->b:Ljava/util/zip/ZipEntry;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x1000

    .line 61
    .line 62
    :try_start_5
    new-array v5, v5, [B

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    cmp-long v5, v6, v8

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    :try_start_6
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_1
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_7
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->a:Ljava/util/zip/ZipFile;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_2
    return-void

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :try_start_8
    invoke-virtual {v4, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    add-long/2addr v6, v8

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    move-object v0, v4

    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception p2

    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v0

    .line 136
    :goto_4
    :try_start_9
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :catch_1
    move-object p1, v0

    .line 144
    :catch_2
    move-object v4, v0

    .line 145
    :catch_3
    invoke-static {p1}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lms/bz/bd/c/Pgl/pbld;->c(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    :catch_4
    :cond_4
    :goto_5
    move p1, p2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_a
    iget-object p1, v1, Lms/bz/bd/c/Pgl/pbld$pgla;->a:Ljava/util/zip/ZipFile;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 162
    .line 163
    .line 164
    :catch_5
    :cond_6
    return-void

    .line 165
    :cond_7
    :try_start_b
    invoke-static {p1, p3}, Lms/bz/bd/c/Pgl/pbld;->d(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    goto :goto_6

    .line 170
    :catch_6
    move-exception p1

    .line 171
    :try_start_c
    new-array p4, v2, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aput-object p1, p4, v3

    .line 178
    .line 179
    move-object p1, p4

    .line 180
    :goto_6
    new-instance p4, Lms/bz/bd/c/Pgl/y0;

    .line 181
    .line 182
    invoke-direct {p4, p3, p2, p1}, Lms/bz/bd/c/Pgl/y0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 186
    :catchall_4
    move-exception p1

    .line 187
    :goto_7
    if-eqz v0, :cond_8

    .line 188
    .line 189
    :try_start_d
    iget-object p2, v0, Lms/bz/bd/c/Pgl/pbld$pgla;->a:Ljava/util/zip/ZipFile;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 194
    .line 195
    .line 196
    :catch_7
    :cond_8
    throw p1
.end method
