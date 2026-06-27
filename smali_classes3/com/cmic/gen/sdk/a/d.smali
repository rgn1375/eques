.class Lcom/cmic/gen/sdk/a/d;
.super Ljava/lang/Object;


# direct methods
.method static a(I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "sso_config_xf"

    const-string v1, "maxFailedLogTimes"

    invoke-static {v0, v1, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "config_host"

    const/4 v1, 0x0

    const-string/jumbo v2, "sso_config_xf"

    invoke-static {v2, v0, v1}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static a()Z
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "client_valid"

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "sso_config_xf"

    invoke-static {v5, v2, v3, v4}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static a(Z)Z
    .locals 3

    .line 4
    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string/jumbo v1, "sso_config_xf"

    const-string v2, "CLOSE_IPV4_LIST"

    invoke-static {v1, v2, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "sso_config_xf"

    const-string v1, "pauseTime"

    invoke-static {v0, v1, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "https_get_phone_scrip_host"

    const/4 v1, 0x0

    const-string/jumbo v2, "sso_config_xf"

    invoke-static {v2, v0, v1}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static b(Z)Z
    .locals 3

    .line 3
    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string/jumbo v1, "sso_config_xf"

    const-string v2, "CLOSE_IPV6_LIST"

    invoke-static {v1, v2, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "logHost"

    const-string v1, ""

    const-string/jumbo v2, "sso_config_xf"

    invoke-static {v2, v0, v1}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static c(Z)Z
    .locals 3

    .line 2
    const-string v0, "1"

    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "CLOSE_M008_APPID_LIST"

    const-string/jumbo v2, "sso_config_xf"

    invoke-static {v2, v1, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CLOSE_M008_SDKVERSION_LIST"

    invoke-static {v2, v1, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method static d(Z)Z
    .locals 3

    .line 1
    const-string v0, "CU"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v1, "sso_config_xf"

    .line 10
    .line 11
    .line 12
    const-string v2, "CLOSE_FRIEND_WAPKS"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static e(Z)Z
    .locals 3

    .line 1
    const-string v0, "CT"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v1, "sso_config_xf"

    .line 10
    .line 11
    .line 12
    const-string v2, "CLOSE_FRIEND_WAPKS"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static f(Z)Z
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "0"

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v1, "sso_config_xf"

    .line 10
    .line 11
    .line 12
    const-string v2, "CLOSE_LOGS_VERSION"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
