.class final Lcom/huawei/hms/scankit/p/u2$d;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hms/scankit/p/t2;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/p/u2$d;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/huawei/hms/scankit/p/u2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/u2$d;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/huawei/hms/scankit/p/u2$d;->a:F

    .line 6
    .line 7
    sub-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/t2;->e()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/huawei/hms/scankit/p/u2$d;->a:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/scankit/p/t2;

    .line 2
    .line 3
    check-cast p2, Lcom/huawei/hms/scankit/p/t2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/scankit/p/u2$d;->a(Lcom/huawei/hms/scankit/p/t2;Lcom/huawei/hms/scankit/p/t2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
