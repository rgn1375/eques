.class public Lvf/b;
.super Lorg/opencv/core/Mat;
.source "MatOfByte.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lvf/b;->r([B)V

    return-void
.end method


# virtual methods
.method public q(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lvf/a;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->d(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public varargs r([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lvf/b;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lorg/opencv/core/Mat;->k(II[B)I

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
