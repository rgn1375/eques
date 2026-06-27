.class public final Lcom/huawei/hms/scankit/p/a6;
.super Lcom/huawei/hms/scankit/p/x5;
.source "SMSTOMMSTOResultParser.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:mmsto|smsto):([\\s\\S]+)"

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
    sput-object v0, Lcom/huawei/hms/scankit/p/a6;->g:Ljava/util/regex/Pattern;

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


# virtual methods
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
    sget-object v1, Lcom/huawei/hms/scankit/p/a6;->g:Ljava/util/regex/Pattern;

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
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, ""

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v6, v1

    .line 84
    :goto_1
    new-instance v1, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/ml/scan/HmsScan$SmsContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsScan;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->c()Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/x5;->a(Lcom/huawei/hms/scankit/aiscan/common/BarcodeFormat;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget v7, Lcom/huawei/hms/ml/scan/HmsScan;->SMS_FORM:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->i()[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/p/w5;->j()[Lcom/huawei/hms/scankit/p/y5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/huawei/hms/scankit/p/x5;->a([Lcom/huawei/hms/scankit/p/y5;)[Landroid/graphics/Point;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v11, Lcom/huawei/hms/scankit/p/c6;

    .line 118
    .line 119
    invoke-direct {v11, v1}, Lcom/huawei/hms/scankit/p/c6;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v11}, Lcom/huawei/hms/ml/scan/HmsScan;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[Landroid/graphics/Point;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;Lcom/huawei/hms/scankit/p/c6;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
