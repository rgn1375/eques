.class final Lcom/huawei/hms/scankit/p/u0;
.super Ljava/lang/Object;
.source "Codeword.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/scankit/p/u0;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/huawei/hms/scankit/p/u0;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/huawei/hms/scankit/p/u0;->c:I

    .line 12
    .line 13
    iput p4, p0, Lcom/huawei/hms/scankit/p/u0;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->c:I

    return v0
.end method

.method a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->c:I

    .line 2
    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->b:I

    return v0
.end method

.method b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/scankit/p/u0;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hms/scankit/p/u0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/u0;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lcom/huawei/hms/scankit/p/u0;->c:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/hms/scankit/p/u0;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/huawei/hms/scankit/p/u0;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
