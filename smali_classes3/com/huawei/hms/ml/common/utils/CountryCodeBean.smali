.class public Lcom/huawei/hms/ml/common/utils/CountryCodeBean;
.super Ljava/lang/Object;
.source "CountryCodeBean.java"


# static fields
.field private static final ANDRIOD_SYSTEMPROP:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final COUNTRYCODE_SIZE:I = 0x2

.field private static final HONOR_VENDORCOUNTRY_SYSTEMPROP:Ljava/lang/String; = "msc.sys.country"

.field private static final LOCALE_COUNTRYSYSTEMPROP:Ljava/lang/String; = "ro.product.locale.region"

.field private static final LOCALE_INFO:Ljava/lang/String; = "LOCALE_INFO"

.field private static final NETWORK_COUNTRY:Ljava/lang/String; = "NETWORK_COUNTRY"

.field private static final SIM_COUNTRY:Ljava/lang/String; = "SIM_COUNTRY"

.field private static final SPECIAL_COUNTRYCODE_CN:Ljava/lang/String; = "cn"

.field private static final SPECIAL_COUNTRYCODE_EU:Ljava/lang/String; = "eu"

.field private static final SPECIAL_COUNTRYCODE_LA:Ljava/lang/String; = "la"

.field private static final TAG:Ljava/lang/String; = "CountryCodeBean"

.field private static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final VENDORCOUNTRY_SYSTEMPROP:Ljava/lang/String; = "ro.hw.country"

.field private static final VENDOR_COUNTRY:Ljava/lang/String; = "VENDOR_COUNTRY"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private countrySource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->init(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private checkCodeLenth()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private getLocaleCountryCode()V
    .locals 4

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const-string v1, "ro.product.locale.region"

    .line 4
    .line 5
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "LOCALE_INFO"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "getLocaleCountryCode="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "cn"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "getLocaleCountryCode from system language is not reliable."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {p2, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "getProperty catch exception: "

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :goto_1
    throw p0

    .line 62
    :cond_0
    sget-object p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "reflect class for method has exception."

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method private getSimCountryCode(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "NETWORK_COUNTRY"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "getSimCountryCode by enableNetwork, countryCode="

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "SIM_COUNTRY"

    .line 66
    .line 67
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "getSimCountryCode by not enableNetwork, countryCode="

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->checkCodeLenth()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private getVendorCountryCode()V
    .locals 4

    .line 1
    const-string v0, "VENDOR_COUNTRY"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HONOR"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "android.os.SystemProperties"

    .line 14
    .line 15
    const-string v2, "get"

    .line 16
    .line 17
    const-string v3, "UNKNOWN"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "msc.sys.country"

    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "ro.hw.country"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "getVendorCountry="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "eu"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "la"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->checkCodeLenth()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const-string v1, "getVendorCountry equals eu or la ,not reliable"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getVendorCountryCode()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->isCodeValidate()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "getCountryCode get country code from {%s}"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "VENDOR_COUNTRY"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getSimCountryCode(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->isCodeValidate()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "SIM_COUNTRY"

    .line 34
    .line 35
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->getLocaleCountryCode()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->isCodeValidate()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "LOCALE_INFO"

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget-object p1, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "get CountryCode error"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "context must be not null.Please provide app\'s Context"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private isCodeValidate()Z
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountrySource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/CountryCodeBean;->countrySource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
