.class public final Lcom/huawei/hms/scankit/p/j2;
.super Lcom/huawei/hms/scankit/p/x5;
.source "EmailContentAddressResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:MATMSG:TO:|mailto:|SMTP:)([\\s\\S]+)"

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
    sput-object v0, Lcom/huawei/hms/scankit/p/j2;->g:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "mailto:([\\s\\S]+)\\?subject=([\\s\\S]+)&body=([\\s\\S]+)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/huawei/hms/scankit/p/j2;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "MATMSG:TO:([\\s\\S]+);SUB:([\\s\\S]+);BODY:([\\s\\S]+)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/huawei/hms/scankit/p/j2;->i:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SMTP:([\\s\\S]+):([\\s\\S]+):([\\s\\S]+)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/huawei/hms/scankit/p/j2;->j:Ljava/util/regex/Pattern;

    .line 33
    .line 34
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

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p0
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
    sget-object v1, Lcom/huawei/hms/scankit/p/j2;->g:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/p/j2;->h:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lcom/huawei/hms/scankit/p/j2;->i:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/huawei/hms/scankit/p/j2;->j:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v7, v0

    .line 86
    move-object v13, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v1

    .line 109
    move-object v1, v0

    .line 110
    :goto_0
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/j2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v4, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;->OTHER_USE_TYPE:I

    .line 121
    .line 122
    invoke-direct {v0, v7, v3, v1, v4}, Lcom/huawei/hms/ml/scan/HmsScan$EmailContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget v8, Lcom/huawei/hms/ml/scan/HmsScan;->EMAIL_CONTENT_FORM:I

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v11, 0x0

    .line 154
    new-instance v12, Lcom/huawei/hms/scankit/p/c6;

    .line 155
    .line 156
    invoke-direct {v12, v0}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v1

    .line 160
    invoke-direct/range {v4 .. v12}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catch_0
    :cond_4
    return-object v2
.end method
