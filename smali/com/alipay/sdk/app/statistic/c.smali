.class public final Lcom/alipay/sdk/app/statistic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "BindWaitTimeoutEx"

.field public static final B:Ljava/lang/String; = "CheckClientExistEx"

.field public static final C:Ljava/lang/String; = "CheckClientSignEx"

.field public static final D:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final E:Ljava/lang/String; = "GetInstalledAppEx"

.field public static final F:Ljava/lang/String; = "partner"

.field public static final G:Ljava/lang/String; = "out_trade_no"

.field public static final H:Ljava/lang/String; = "trade_no"

.field public static final a:Ljava/lang/String; = "net"

.field public static final b:Ljava/lang/String; = "biz"

.field public static final c:Ljava/lang/String; = "cp"

.field public static final d:Ljava/lang/String; = "auth"

.field public static final e:Ljava/lang/String; = "third"

.field public static final f:Ljava/lang/String; = "FormatResultEx"

.field public static final g:Ljava/lang/String; = "GetApdidEx"

.field public static final h:Ljava/lang/String; = "GetApdidNull"

.field public static final i:Ljava/lang/String; = "GetApdidTimeout"

.field public static final j:Ljava/lang/String; = "GetUtdidEx"

.field public static final k:Ljava/lang/String; = "GetPackageInfoEx"

.field public static final l:Ljava/lang/String; = "NotIncludeSignatures"

.field public static final m:Ljava/lang/String; = "GetInstalledPackagesEx"

.field public static final n:Ljava/lang/String; = "GetPublicKeyFromSignEx"

.field public static final o:Ljava/lang/String; = "H5PayNetworkError"

.field public static final p:Ljava/lang/String; = "H5AuthNetworkError"

.field public static final q:Ljava/lang/String; = "SSLError"

.field public static final r:Ljava/lang/String; = "H5PayDataAnalysisError"

.field public static final s:Ljava/lang/String; = "H5AuthDataAnalysisError"

.field public static final t:Ljava/lang/String; = "PublicKeyUnmatch"

.field public static final u:Ljava/lang/String; = "ClientBindFailed"

.field public static final v:Ljava/lang/String; = "TriDesEncryptError"

.field public static final w:Ljava/lang/String; = "TriDesDecryptError"

.field public static final x:Ljava/lang/String; = "ClientBindException"

.field public static final y:Ljava/lang/String; = "SaveTradeTokenError"

.field public static final z:Ljava/lang/String; = "ClientBindServiceFailed"


# instance fields
.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "123456789,%s"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->K:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "15.5.3"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "h.a.3.5.3"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "android,3,%s,%s,com.alipay.mcpay,5.0,-,-,-"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "%s,%s,-,-,-"

    .line 96
    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->M:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "android"

    .line 116
    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "-"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/alipay/sdk/util/d;->p:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "gw"

    .line 154
    .line 155
    invoke-static {p1}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string p1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    .line 168
    .line 169
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/c;->N:Ljava/lang/String;

    .line 178
    .line 179
    const-string p1, "-"

    .line 180
    .line 181
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/c;->O:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/c;->P:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/c;->R:Ljava/lang/String;

    .line 186
    .line 187
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 26
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_1
    const-string v1, "%s,%s,-,-,-"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "["

    const-string/jumbo v1, "\u3010"

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]"

    const-string/jumbo v1, "\u3011"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    const-string/jumbo v1, "\uff08"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    const-string/jumbo v1, "\uff09"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string/jumbo v1, "\uff0c"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    const-string v1, "="

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^"

    const-string/jumbo v1, "~"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const-string v0, " \u300b "

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :catchall_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "123456789,%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 4
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    .line 7
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/sdk/util/d;->p:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gw"

    .line 11
    invoke-static {p0}, Lcom/alipay/sdk/util/a;->a(Landroid/content/Context;)Lcom/alipay/sdk/util/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "&"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 15
    array-length v2, p1

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    const-string v7, "="

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 18
    aget-object v7, v6, v3

    const-string v8, "partner"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "\""

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    .line 19
    aget-object v6, v6, v9

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    aget-object v7, v6, v3

    const-string v10, "out_trade_no"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    aget-object v0, v6, v9

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    aget-object v7, v6, v3

    const-string/jumbo v10, "trade_no"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    aget-object v4, v6, v9

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v0

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 24
    :goto_2
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s,%s,-,%s,-,-,-"

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/sdk/app/statistic/c;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/app/statistic/c;->I:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/sdk/app/statistic/c;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/sdk/app/statistic/c;->L:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/sdk/app/statistic/c;->M:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/sdk/app/statistic/c;->N:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/sdk/app/statistic/c;->O:Ljava/lang/String;

    iget-object v10, p0, Lcom/alipay/sdk/app/statistic/c;->P:Ljava/lang/String;

    iget-object v11, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    iget-object v12, p0, Lcom/alipay/sdk/app/statistic/c;->R:Ljava/lang/String;

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    const-string v0, "15.5.3"

    .line 15
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h.a.3.5.3"

    .line 16
    invoke-static {v1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android,3,%s,%s,com.alipay.mcpay,5.0,-,-,-"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "&"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p0, v4

    const-string v6, "="

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 5
    aget-object v6, v5, v2

    const-string v7, "partner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const-string v8, "\""

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 6
    aget-object v5, v5, v9

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    aget-object v6, v5, v2

    const-string v10, "out_trade_no"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    aget-object v0, v5, v9

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    aget-object v6, v5, v2

    const-string/jumbo v10, "trade_no"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    aget-object v3, v5, v9

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object p0, v0

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s,%s,-,%s,-,-,-"

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/sdk/tid/b;->a()Lcom/alipay/sdk/tid/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/sdk/tid/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alipay/sdk/sys/b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "%s,%s,-,-,-"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "-"

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s,%s,%s,%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/c;->Q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/statistic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
