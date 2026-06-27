.class public final Lms/bz/bd/c/Pgl/pbli;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "cf5c65"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbli;->b([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :array_0
    .array-data 1
        0x71t
        0x6bt
        0x4bt
        0x59t
        0xbt
        0x3bt
        0x74t
        0x42t
        0x60t
        0x32t
        0x7ct
        0x67t
        0x43t
        0x59t
        0xft
        0x30t
        0x61t
        0x4at
        0x73t
        0x3ct
        0x60t
        0x6ft
        0x8t
        0x14t
        0x6t
        0x30t
        0x65t
        0x9t
        0x77t
        0x37t
        0x79t
        0x69t
        0x49t
        0x19t
        0x0t
        0x36t
        0x6ft
        0x55t
        0x2at
        0x3t
        0x75t
        0x68t
        0x75t
        0x33t
        0x22t
        0xft
        0x6ft
        0x49t
        0x6dt
        0x27t
        0x7dt
        0x76t
        0x73t
        0x3t
        0x0t
        0x2et
        0x73t
    .end array-data
.end method

.method private static varargs b([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v3

    .line 9
    .line 10
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move v5, v1

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move v5, v2

    .line 16
    :goto_1
    and-int/2addr v4, v5

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v4
.end method
