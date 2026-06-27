.class public final Lcom/unicom/online/account/kernel/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B[B[BI)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    array-length v2, p2

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 20
    .line 21
    sget-object p1, Lcom/unicom/online/account/kernel/j;->n:Lcom/unicom/online/account/kernel/j;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    if-lez v2, :cond_4

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    rem-int/2addr v2, v1

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const-string v2, "SM4"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string p1, "SM4/CBC/PKCS5Padding"

    .line 49
    .line 50
    const-string v3, "BC"

    .line 51
    .line 52
    invoke-static {p1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    invoke-direct {v3, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/unicom/online/account/kernel/o;

    .line 71
    .line 72
    if-ne p3, v0, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/unicom/online/account/kernel/j;->h:Lcom/unicom/online/account/kernel/j;

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    sget-object p2, Lcom/unicom/online/account/kernel/j;->i:Lcom/unicom/online/account/kernel/j;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 87
    .line 88
    sget-object p1, Lcom/unicom/online/account/kernel/j;->q:Lcom/unicom/online/account/kernel/j;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 95
    .line 96
    sget-object p1, Lcom/unicom/online/account/kernel/j;->o:Lcom/unicom/online/account/kernel/j;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 103
    .line 104
    sget-object p1, Lcom/unicom/online/account/kernel/j;->q:Lcom/unicom/online/account/kernel/j;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 111
    .line 112
    sget-object p1, Lcom/unicom/online/account/kernel/j;->j:Lcom/unicom/online/account/kernel/j;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    new-instance p0, Lcom/unicom/online/account/kernel/o;

    .line 119
    .line 120
    sget-object p1, Lcom/unicom/online/account/kernel/j;->p:Lcom/unicom/online/account/kernel/j;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/unicom/online/account/kernel/o;-><init>(Lcom/unicom/online/account/kernel/j;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
