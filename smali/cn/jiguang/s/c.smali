.class public Lcn/jiguang/s/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/jiguang/s/c;->a:[B

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/jiguang/s/c;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcn/jiguang/s/c;->c:[B

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcn/jiguang/s/c;->d:[B

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x5at
        0x41t
        0x6ft
        0x69t
        0x38t
        0x7dt
        0x51t
        0x4et
        0x7et
        0x26t
        0x44t
        0x64t
        0x5et
        0x54t
        0x70t
        0x65t
        0x73t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x76t
        0x55t
        0x54t
        0x4bt
        0x7dt
        0x78t
        0x65t
        0x59t
        0x4dt
        0x7ct
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_2
    .array-data 1
        0x74t
        0x48t
        0x45t
        0x7at
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 1
        0x27t
        0x65t
        0x68t
        0x43t
        0x54t
        0x7ct
        0x65t
        0x39t
        0x73t
        0x59t
        0x4et
        0x36t
        0x7bt
        0x7et
    .end array-data
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/Process;
    .locals 8

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/s/c;->a:[B

    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcn/jiguang/s/c;->b:[B

    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcn/jiguang/s/c;->c:[B

    invoke-static {v5}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static a([Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "executeCommand "

    const-string v1, "JCommonShellHelper"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/s/c;->a([Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    array-length v4, p0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    sget-object v7, Lcn/jiguang/s/c;->d:[B

    invoke-static {v7}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "-c"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6, v8, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, p0

    invoke-static {p0, v8, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcn/jiguang/s/c;->a([Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_5
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_9

    :goto_7
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " throwable: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_a

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    :goto_9
    return-object v3

    :goto_a
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I
    :try_end_8
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    :goto_b
    throw p0
.end method
