.class public Ls9/a;
.super Ljava/lang/Object;
.source "Compat.java"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls9/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
