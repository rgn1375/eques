.class public final Lcom/huawei/hms/scankit/p/m5;
.super Ljava/lang/Object;
.source "QRCode.java"


# instance fields
.field private a:Lcom/huawei/hms/scankit/p/d4;

.field private b:Lcom/huawei/hms/scankit/p/r2;

.field private c:Lcom/huawei/hms/scankit/p/c7;

.field private d:I

.field private e:Lcom/huawei/hms/scankit/p/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/scankit/p/m5;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 6
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/p/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/m5;->e:Lcom/huawei/hms/scankit/p/a0;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/scankit/p/a0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/m5;->e:Lcom/huawei/hms/scankit/p/a0;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/c7;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/m5;->c:Lcom/huawei/hms/scankit/p/c7;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/d4;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/m5;->a:Lcom/huawei/hms/scankit/p/d4;

    return-void
.end method

.method public a(Lcom/huawei/hms/scankit/p/r2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/m5;->b:Lcom/huawei/hms/scankit/p/r2;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/p/m5;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<<\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/m5;->a:Lcom/huawei/hms/scankit/p/d4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n ecLevel: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/m5;->b:Lcom/huawei/hms/scankit/p/r2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n version: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/m5;->c:Lcom/huawei/hms/scankit/p/c7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n maskPattern: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/hms/scankit/p/m5;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ">>\n"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
