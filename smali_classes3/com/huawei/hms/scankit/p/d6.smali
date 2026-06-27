.class final Lcom/huawei/hms/scankit/p/d6;
.super Lcom/huawei/hms/scankit/p/k6;
.source "SimpleToken.java"


# instance fields
.field private final c:S

.field private final d:S


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/p/k6;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/k6;-><init>(Lcom/huawei/hms/scankit/p/k6;)V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p2

    .line 5
    iput-short p1, p0, Lcom/huawei/hms/scankit/p/d6;->c:S

    .line 6
    .line 7
    int-to-short p1, p3

    .line 8
    iput-short p1, p0, Lcom/huawei/hms/scankit/p/d6;->d:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lcom/huawei/hms/scankit/p/r;[B)V
    .locals 1

    .line 1
    iget-short p2, p0, Lcom/huawei/hms/scankit/p/d6;->c:S

    .line 2
    .line 3
    iget-short v0, p0, Lcom/huawei/hms/scankit/p/d6;->d:S

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/scankit/p/r;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/huawei/hms/scankit/p/d6;->c:S

    .line 2
    .line 3
    iget-short v1, p0, Lcom/huawei/hms/scankit/p/d6;->d:S

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, -0x1

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    or-int/2addr v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3c

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-short v3, p0, Lcom/huawei/hms/scankit/p/d6;->d:S

    .line 23
    .line 24
    shl-int v3, v2, v3

    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
