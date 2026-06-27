.class final Lcom/huawei/hms/scankit/p/k;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/p/k;->a:I

    .line 5
    .line 6
    iput p4, p0, Lcom/huawei/hms/scankit/p/k;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/huawei/hms/scankit/p/k;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/huawei/hms/scankit/p/k;->d:I

    .line 11
    .line 12
    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Lcom/huawei/hms/scankit/p/k;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/k;->c:I

    .line 2
    .line 3
    return v0
.end method
