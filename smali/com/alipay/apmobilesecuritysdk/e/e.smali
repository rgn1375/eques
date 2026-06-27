.class public final Lcom/alipay/apmobilesecuritysdk/e/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "device_feature_prefs_name"

    .line 6
    .line 7
    const-string v2, "device_feature_prefs_key"

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string p0, "device_feature_file_name"

    .line 20
    .line 21
    const-string v1, "device_feature_file_key"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/e/f;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/e/f;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "imei"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "imsi"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "mac"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "bluetoothmac"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/alipay/apmobilesecuritysdk/e/f;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "gsi"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/alipay/apmobilesecuritysdk/e/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
