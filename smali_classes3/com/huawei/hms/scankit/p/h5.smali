.class public Lcom/huawei/hms/scankit/p/h5;
.super Ljava/lang/Object;
.source "Patch.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/hms/scankit/p/h5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/scankit/p/y1;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h5;->a:Lcom/huawei/hms/scankit/p/y1;

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/h5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/p/h5;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/huawei/hms/scankit/p/h5;->a:Lcom/huawei/hms/scankit/p/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/y1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    iget-object p1, p1, Lcom/huawei/hms/scankit/p/h5;->a:Lcom/huawei/hms/scankit/p/y1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->h()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h5;->a:Lcom/huawei/hms/scankit/p/y1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/y1;->g()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    neg-float p1, p1

    .line 22
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h5;->a:Lcom/huawei/hms/scankit/p/y1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/hms/scankit/p/y1;->h()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr p1, v1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/scankit/p/h5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/p/h5;->a(Lcom/huawei/hms/scankit/p/h5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
