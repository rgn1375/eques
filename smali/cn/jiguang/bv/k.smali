.class public Lcn/jiguang/bv/k;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    :try_start_0
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    array-length v3, p0

    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    move v4, v0

    .line 12
    :goto_0
    array-length v5, p0

    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-byte v5, p0, v4

    .line 16
    .line 17
    array-length v6, p0

    .line 18
    add-int/2addr v6, v4

    .line 19
    rem-int/2addr v6, v1

    .line 20
    aget-byte v6, v2, v6

    .line 21
    .line 22
    xor-int/2addr v5, v6

    .line 23
    int-to-byte v5, v5

    .line 24
    aput-byte v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v3

    .line 30
    :catchall_0
    new-array p0, v0, [B

    .line 31
    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        0x20t
        0x19t
        0x8t
        0x16t
        0x11t
        0x30t
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/jiguang/bv/k;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
