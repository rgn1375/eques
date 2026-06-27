.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/c/a;
.super Ljava/lang/Object;
.source "Mod.java"


# direct methods
.method private static a([I[II[II)I
    .locals 11

    .line 29
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 30
    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_1

    move v3, p2

    move v4, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 31
    aget v5, p1, v3

    .line 32
    aput v4, p1, v3

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_2
    and-int/lit8 v5, v3, 0x1

    if-nez v5, :cond_2

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-lez v4, :cond_4

    move v3, v1

    :goto_3
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 33
    aget v5, p1, p2

    ushr-int v6, v5, v4

    neg-int v7, v4

    shl-int/2addr v3, v7

    or-int/2addr v3, v6

    .line 34
    aput v3, p1, p2

    move v3, v5

    goto :goto_3

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_9

    .line 35
    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    if-gez p4, :cond_6

    const-wide/16 v3, 0x0

    move p2, v1

    :goto_5
    if-ge p2, v0, :cond_5

    .line 36
    aget v5, p0, p2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    aget v9, p3, p2

    int-to-long v9, v9

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 37
    aput v5, p3, p2

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_5
    long-to-int p2, v3

    :goto_6
    add-int/2addr p4, p2

    goto :goto_7

    .line 38
    :cond_6
    invoke-static {v0, p0, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    move-result p2

    goto :goto_6

    :cond_7
    :goto_7
    move v3, p4

    move p2, v0

    :goto_8
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_8

    .line 39
    aget v4, p3, p2

    ushr-int/lit8 v5, v4, 0x1

    shl-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v5

    .line 40
    aput v3, p3, p2

    move v3, v4

    goto :goto_8

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    return p4
.end method

.method private static a([II[I[I)V
    .locals 0

    if-gez p1, :cond_0

    .line 27
    array-length p1, p0

    invoke-static {p1, p2, p0, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(I[I[I[I)I

    return-void

    .line 28
    :cond_0
    array-length p0, p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 2
    aget v3, p1, v2

    if-eqz v3, :cond_6

    .line 3
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(I[I)[I

    move-result-object v3

    .line 6
    new-array v4, v0, [I

    const/4 p1, 0x1

    .line 7
    aput p1, v4, v1

    .line 8
    aget v2, v3, v1

    and-int/2addr p1, v2

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0, v3, v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 10
    :goto_1
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-static {p0, p1, v4, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    .line 12
    :cond_2
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(I[I)[I

    move-result-object v5

    .line 13
    new-array v6, v0, [I

    move v2, v0

    :cond_3
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 14
    aget v8, v3, v7

    if-nez v8, :cond_4

    aget v7, v5, v7

    if-nez v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v2, v3, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v2, v5, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    .line 17
    invoke-static {v0, v6, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr p1, v7

    .line 18
    invoke-static {p0, v3, v2, v4, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result p1

    .line 19
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-static {p0, p1, v4, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    .line 21
    :cond_5
    invoke-static {v2, v3, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    .line 22
    invoke-static {v0, v4, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I[I)I

    move-result v7

    sub-int/2addr v7, p1

    add-int/2addr v1, v7

    .line 23
    invoke-static {p0, v5, v2, v6, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result v1

    .line 24
    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-static {p0, v1, v6, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
