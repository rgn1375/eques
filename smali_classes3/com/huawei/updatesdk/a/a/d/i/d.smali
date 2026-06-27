.class public Lcom/huawei/updatesdk/a/a/d/i/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a()I
    .locals 3

    .line 1
    sget v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const-string v0, "ro.product.locale.language"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v2, "zh"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ro.product.locale.region"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/d/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CN"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    sput v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    .line 42
    .line 43
    :cond_2
    sget v0, Lcom/huawei/updatesdk/a/a/d/i/d;->a:I

    .line 44
    .line 45
    return v0
.end method
