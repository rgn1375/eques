.class public Lcom/huawei/hms/scankit/p/x2;
.super Ljava/lang/Object;
.source "FormatsList.java"


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1fff

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move/from16 v0, p0

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->e:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 36
    .line 37
    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->c:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 38
    .line 39
    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->d:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 40
    .line 41
    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->b:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 42
    .line 43
    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->f:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 44
    .line 45
    sget-object v11, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->h:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 46
    .line 47
    sget-object v12, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->g:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 48
    .line 49
    sget-object v13, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->i:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 50
    .line 51
    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->k:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 52
    .line 53
    sget-object v15, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->l:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 54
    .line 55
    sget-object v16, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->m:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 56
    .line 57
    sget-object v17, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->j:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 58
    .line 59
    sget-object v18, Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;->a:Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 60
    .line 61
    filled-new-array/range {v6 .. v18}, [Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0xd

    .line 66
    .line 67
    new-array v8, v7, [I

    .line 68
    .line 69
    fill-array-data v8, :array_0

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    aget v10, v8, v9

    .line 75
    .line 76
    and-int/2addr v10, v0

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    aget-object v10, v6, v9

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v10, 0xb

    .line 85
    .line 86
    aget v11, v8, v10

    .line 87
    .line 88
    and-int/2addr v11, v0

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    aget-object v11, v6, v10

    .line 92
    .line 93
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v11, 0x0

    .line 97
    :goto_1
    if-ge v11, v7, :cond_7

    .line 98
    .line 99
    aget v12, v8, v11

    .line 100
    .line 101
    and-int/2addr v12, v0

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    if-eq v11, v9, :cond_6

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v12, 0x4

    .line 110
    if-ne v11, v12, :cond_4

    .line 111
    .line 112
    aget-object v12, v6, v11

    .line 113
    .line 114
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v12, 0xc

    .line 119
    .line 120
    if-ne v11, v12, :cond_5

    .line 121
    .line 122
    aget-object v12, v6, v11

    .line 123
    .line 124
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    aget-object v12, v6, v11

    .line 129
    .line 130
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data
.end method
