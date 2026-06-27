.class public Lcom/bytedance/pangle/util/aq/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/io/File;)[Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/util/zip/ZipEntry;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "META-INF/"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "MANIFEST.MF"

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, ".SF"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, ".RSA"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v6, v1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v7, :cond_6

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/bytedance/pangle/util/ti;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p0, "without v1 signature."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    move-object p0, v0

    .line 155
    :goto_3
    invoke-static {v4}, Lcom/bytedance/pangle/util/aq/ue;->aq(Ljava/util/zip/ZipFile;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-object v2, v4

    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :goto_4
    invoke-static {v2}, Lcom/bytedance/pangle/util/aq/ue;->aq(Ljava/util/zip/ZipFile;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catch_1
    :goto_5
    invoke-static {v2}, Lcom/bytedance/pangle/util/aq/ue;->aq(Ljava/util/zip/ZipFile;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v0

    .line 170
    move-object v2, p0

    .line 171
    :goto_6
    const/4 v4, 0x3

    .line 172
    new-array v4, v4, [Ljava/lang/String;

    .line 173
    .line 174
    aput-object p0, v4, v3

    .line 175
    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const-string v0, "V1"

    .line 184
    .line 185
    :goto_7
    aput-object v0, v4, v1

    .line 186
    .line 187
    const/4 p0, 0x2

    .line 188
    aput-object v2, v4, p0

    .line 189
    .line 190
    return-object v4
.end method
