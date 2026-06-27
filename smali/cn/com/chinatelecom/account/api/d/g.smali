.class public Lcn/com/chinatelecom/account/api/d/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "46007"

    .line 2
    .line 3
    const-string v1, "46008"

    .line 4
    .line 5
    const-string v2, "46000"

    .line 6
    .line 7
    const-string v3, "46002"

    .line 8
    .line 9
    const-string v4, "46004"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->e:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "46005"

    .line 18
    .line 19
    const-string v1, "46011"

    .line 20
    .line 21
    const-string v2, "46003"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->f:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "46006"

    .line 30
    .line 31
    const-string v1, "46009"

    .line 32
    .line 33
    const-string v2, "46001"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "0"

    .line 49
    .line 50
    sput-object v0, Lcn/com/chinatelecom/account/api/d/g;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/16 v0, -0x65

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "1"

    goto :goto_1

    :cond_0
    const-string p0, "CT"

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->e:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    const-string p0, "2"

    goto :goto_3

    :cond_3
    const-string p0, "CM"

    :goto_3
    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->g:[Ljava/lang/String;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    const-string p0, "3"

    goto :goto_5

    :cond_6
    const-string p0, "CU"

    :goto_5
    return-object p0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    const-string p0, "0"

    goto :goto_6

    :cond_9
    const-string p0, "UN"

    :goto_6
    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 5
    :try_start_0
    const-string v0, "key_s_p_dm_time"

    invoke-static {p0, v0, p1, p2}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    :try_start_0
    const-string v0, "key_s_p_dm"

    invoke-static {p0, v0, p1}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->b:Ljava/lang/String;

    const-string v1, "https://open.e.189.cn/openapi/special/getTimeStamp.do"

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/chinatelecom/account/api/d/b;->h:[B

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/com/chinatelecom/account/api/d/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/d/g;->c:Ljava/lang/String;

    const-string v1, "https://api-e189.21cn.com/gw/client/accountMsg.do"

    if-eqz v0, :cond_0

    const-string v2, "e189.21cn.com"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    const-class v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const-string v2, "getMobileDataEnabled"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string v1, "NetUtil"

    .line 46
    .line 47
    const-string v2, "isMobileEnable error "

    .line 48
    .line 49
    invoke-static {v1, v2, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, -0x65

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "5G"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "4G"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "3G"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "2G"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v1, "WIFI"

    .line 46
    .line 47
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "WIFI"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "BOTH"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "15"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "2G"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p0, "10"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string v0, "3G"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p0, "11"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, "4G"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string p0, "12"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "5G"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string p0, "16"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "WIFI"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string p0, "13"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string v0, "BOTH"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const-string p0, "14"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p0, "00000"

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->k(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xa4cb800

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "key_s_p_dm"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcn/com/chinatelecom/account/api/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "key_s_p_dm_time"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, Lcn/com/chinatelecom/account/api/d/c;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcn/com/chinatelecom/account/api/d/b;->f:[B

    .line 14
    .line 15
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcn/com/chinatelecom/account/api/d/b;->g:[B

    .line 20
    .line 21
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v2, "2"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    return-object v0
.end method

.method private static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcn/com/chinatelecom/account/api/d/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/16 v0, -0x65

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    :try_start_1
    const-string v2, "phone"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
