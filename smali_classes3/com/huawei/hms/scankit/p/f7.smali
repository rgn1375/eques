.class public final Lcom/huawei/hms/scankit/p/f7;
.super Lcom/huawei/hms/scankit/p/x5;
.source "WifiResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WIFI:[^:]"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/huawei/hms/scankit/p/f7;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/x5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "WEP"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const-string v1, "WPA"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "WPA2"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr v1, v2

    .line 28
    const-string v2, "WPA/WPA2"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    const-string v2, "WPA2/WPA"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const-string v1, "SAE"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/scankit/p/w5;)Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 14

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
    sget-object v1, Lcom/huawei/hms/scankit/p/f7;->g:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ";"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    const-string v1, "S:"

    .line 62
    .line 63
    const/16 v3, 0x3b

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v0, v3, v4}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "P:"

    .line 80
    .line 81
    invoke-static {v2, v0, v3, v4}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "T:"

    .line 86
    .line 87
    invoke-static {v5, v0, v3, v4}, Lcom/huawei/hms/scankit/p/x5;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, " "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_0
    const-string v4, ""

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/f7;->c(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v3, v1, v2, v0}, Lcom/huawei/hms/ml/scan/HmsScan$WiFiConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sget v9, Lcom/huawei/hms/ml/scan/HmsScan;->WIFI_CONNECT_INFO_FORM:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    new-instance v13, Lcom/huawei/hms/scankit/p/c6;

    .line 173
    .line 174
    invoke-direct {v13, v3}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v5, v0

    .line 179
    invoke-direct/range {v5 .. v13}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    :goto_2
    return-object v2
.end method
