.class public Lcom/bytedance/adsdk/ugeno/swiper/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZII)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-eqz p0, :cond_3

    .line 5
    .line 6
    add-int/lit16 p1, p1, -0x200

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    rem-int/2addr p0, p2

    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    return p2

    .line 20
    :cond_2
    return p0

    .line 21
    :cond_3
    return p1
.end method

.method public static b(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
