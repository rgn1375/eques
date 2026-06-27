.class Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/Object;

.field private static j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "java.nio.file.Files"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "java.nio.file.Path"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "java.nio.file.attribute.FileAttribute"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "java.nio.file.LinkOption"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "isSymbolicLink"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    new-array v7, v6, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v3, v7, v0

    .line 40
    .line 41
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lorg/apache/commons/io/c;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    const-string v5, "delete"

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lorg/apache/commons/io/c;->c:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    const-string v5, "readSymbolicLink"

    .line 60
    .line 61
    new-array v7, v6, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v3, v7, v0

    .line 64
    .line 65
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sput-object v5, Lorg/apache/commons/io/c;->g:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lorg/apache/commons/io/c;->j:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "createSymbolicLink"

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    new-array v7, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v3, v7, v0

    .line 83
    .line 84
    aput-object v3, v7, v6

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v8, 0x2

    .line 91
    aput-object v4, v7, v8

    .line 92
    .line 93
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sput-object v4, Lorg/apache/commons/io/c;->h:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lorg/apache/commons/io/c;->i:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "exists"

    .line 106
    .line 107
    new-array v5, v8, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v3, v5, v0

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v5, v6

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Lorg/apache/commons/io/c;->e:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const-class v1, Ljava/io/File;

    .line 124
    .line 125
    const-string v2, "toPath"

    .line 126
    .line 127
    new-array v4, v0, [Ljava/lang/Class;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lorg/apache/commons/io/c;->d:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    const-string v1, "toFile"

    .line 136
    .line 137
    new-array v2, v0, [Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lorg/apache/commons/io/c;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    move v0, v6

    .line 146
    :catch_0
    sput-boolean v0, Lorg/apache/commons/io/c;->a:Z

    .line 147
    .line 148
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/commons/io/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/c;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/apache/commons/io/c;->b:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/io/c;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lorg/apache/commons/io/c;->c:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/io/IOException;

    .line 30
    .line 31
    throw p0

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
