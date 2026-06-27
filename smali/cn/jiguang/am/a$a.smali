.class public Lcn/jiguang/am/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/am/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    and-int/lit8 p0, p0, 0xf

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method
