.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/d;
.super Ljava/lang/Object;
.source "RSA.java"


# direct methods
.method public static a(Ljava/security/PublicKey;[BII)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-ltz p3, :cond_2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le p3, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "RSA#encrypt transformation = "

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p0, p3, -0x1

    .line 38
    .line 39
    const/16 v2, 0x75

    .line 40
    .line 41
    div-int/2addr p0, v2

    .line 42
    shl-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    add-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    new-array p0, p0, [B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge p2, p3, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v5, v4, 0x75

    .line 53
    .line 54
    sub-int v5, p3, v5

    .line 55
    .line 56
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, p1, p2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    shl-int/lit8 v7, v4, 0x7

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    invoke-static {v6, v3, p0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/2addr p2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object p0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
