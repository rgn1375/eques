.class public Lcom/bytedance/pangle/hf/wp;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "ApkSignatureVerify verify plugin signature error : "

    .line 2
    .line 3
    const-string v1, "Zeus/install_pangle"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/m;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v4}, Lcom/bytedance/pangle/hf/fz;->aq(Ljava/lang/String;I)Lcom/bytedance/pangle/hf/td;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v4}, Lcom/bytedance/pangle/hf/aq;->aq(Ljava/lang/String;Z)Lcom/bytedance/pangle/hf/td;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/pangle/hf/td;->hh:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Lcom/bytedance/pangle/hf/mz; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    array-length v4, v2

    .line 55
    move v5, v3

    .line 56
    move v6, v5

    .line 57
    :goto_2
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    aget-object v7, v2, v5

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    array-length v7, v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-array v4, v6, [B

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    move v6, v3

    .line 74
    move v7, v6

    .line 75
    :goto_3
    if-ge v6, v5, :cond_5

    .line 76
    .line 77
    aget-object v8, v2, v6

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    array-length v10, v10

    .line 88
    invoke-static {v9, v3, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    array-length v8, v8

    .line 96
    add-int/2addr v7, v8

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v4, p1}, Lcom/bytedance/pangle/hf/td;->aq([B[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return p1

    .line 118
    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "ApkSignatureVerify get hostSignature error : "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, p0, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return v3
.end method
