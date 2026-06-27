.class public final Lka/n;
.super Ljava/lang/Object;
.source "TouchPacketUtils.java"


# direct methods
.method public static a(II)[B
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x40

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(I)[B
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(I)[B
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x42f

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    return-object p0
.end method

.method public static d()[B
    .locals 1

    .line 1
    const/16 v0, 0x418

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    return-object v0
.end method
