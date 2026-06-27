.class public Lcom/huawei/hms/scankit/p/d2;
.super Lcom/huawei/hms/scankit/p/x5;
.source "DriverInfoResultParser.java"


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/d2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/d2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/d2;->h:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/x5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/scankit/p/d2;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-string v12, ""

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x3

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    aget-object v9, v0, v4

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gt v10, v8, :cond_0

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_0
    sget-object v6, Lcom/huawei/hms/scankit/p/d2;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v10, -0x1

    .line 66
    if-eq v6, v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v1, v6

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    aget-object v3, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v4, v1, v8

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v3, v1, v7

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, p0

    .line 117
    .line 118
    iput-object v0, v3, Lcom/huawei/hms/scankit/p/d2;->g:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    aget-object v10, v1, v2

    .line 124
    .line 125
    aget-object v11, v1, v7

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aget-object v12, v1, v2

    .line 129
    .line 130
    aget-object v13, v1, v8

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aget-object v14, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    aget-object v15, v1, v2

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    aget-object v16, v1, v2

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    aget-object v17, v1, v2

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aget-object v18, v1, v2

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aget-object v19, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    aget-object v20, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    aget-object v21, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    aget-object v22, v1, v2

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aget-object v23, v1, v2

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    invoke-direct/range {v9 .. v27}, Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    move-object/from16 v3, p0

    .line 181
    .line 182
    return-object v6
.end method

.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/p/w5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "ANSI"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    aget-object v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v4}, Lcom/huawei/hms/scankit/p/d2;->a([Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/ml/scan/HmsScan$DriverInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lcom/huawei/hms/scankit/p/d2;->g:Ljava/lang/String;

    .line 112
    .line 113
    sget v7, Lcom/huawei/hms/ml/scan/HmsScan;->DRIVER_INFO_FORM:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v11, Lcom/huawei/hms/scankit/p/c6;

    .line 128
    .line 129
    invoke-direct {v11, v0}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_1
    return-object v2
.end method
