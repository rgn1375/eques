.class public Lcom/bytedance/sdk/openadsdk/core/p/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/hf;


# static fields
.field public static final aq:Lcom/bytedance/sdk/openadsdk/core/p/aq;


# instance fields
.field private fz:Ljava/lang/String;

.field private hh:J

.field private ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/p/aq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x78

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    const-string v1, "mdpi"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string v1, "xhdpi"

    goto :goto_0

    :cond_3
    const-string v1, "hdpi"

    goto :goto_0

    :cond_4
    const-string v1, "ldpi"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private aq(Ljava/util/List;ZZ)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "sdk_version"

    .line 6
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_name"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->wp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app_version"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "package"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "region"

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tz_name"

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "tz_offset"

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "MD5"

    .line 13
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ue;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sig_hash"

    .line 15
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string p2, "version_code"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "ua"

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/td/hh;->ue(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string p2, "openudid"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->wp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "oaid"

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_sdk_version"

    .line 21
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "plugin_version"

    const-string v2, "6.8.0.9"

    .line 22
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_plugin"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "client_ipv4"

    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_ipv6"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom"

    .line 27
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sim_op"

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "root"

    .line 29
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "timezone"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->j()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "access"

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os"

    const-string p3, "Android"

    .line 32
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_version"

    .line 33
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "os_api"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->fz:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->fz:Ljava/lang/String;

    :cond_2
    const-string p2, "device_type"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->fz:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_model"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_brand"

    .line 39
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_manufacturer"

    .line 40
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "language"

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resolution"

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->wp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->fz(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "display_density"

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->aq(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "density_dpi"

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "device_id"

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "csj"

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/component/hf/hh/aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/wp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->ue(Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "aid"

    if-eqz p1, :cond_3

    .line 47
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p1, "1371"

    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p1, "rom"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cpu_abi"

    .line 50
    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_serial"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ut"

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->ue:I

    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uid"

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->hh:J

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->j()F

    move-result p1

    const-string p2, "screen_bright"

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-double v2, p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_screen_off"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string p1, "download_channel"

    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->ue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_5

    const-string p1, "screenshot_time"

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->ue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "mnc"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mcc"

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pan_code_serial"

    const-string p2, "1000"

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "log_net"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "params"

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v2, "log_extra"

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz(Ljava/lang/String;)J

    move-result-wide v0

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->hh:J

    :cond_2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->hh:J

    if-nez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->ue:I

    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/aq;->ue:I

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MIUI-"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->ui()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "FLYME-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->aq(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "EMUI-"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    throw p1
.end method

.method public static j()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x36ee80

    .line 10
    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    const/16 v1, -0xc

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/16 v1, 0xc

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->ue(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tv"

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android_pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    const-string p1, "android"

    return-object p1
.end method

.method public aq(Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 66
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 67
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/hf/aq/hh;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V

    .line 68
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 70
    invoke-interface {v5}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "event"

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pangle_live_sdk_monitor"

    .line 72
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v6, "nt"

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v4, "header"

    .line 75
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->aq(Ljava/util/List;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "event_v3"

    .line 76
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "magic_tag"

    const-string p2, "ss_app_log"

    .line 77
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "_gen_time"

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->aq(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pr()Z

    move-result v0

    return v0
.end method

.method public aq(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->hh(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "applog"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    array-length p2, p1

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public fz()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ui()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/aq;->hh(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "stats"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "device_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public te()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ka()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ue()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    return-wide v0
.end method

.method public wp()Lcom/bytedance/sdk/component/hf/aq/aq/ti;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/te;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/aq;->hh()Lcom/bytedance/sdk/component/m/hh/wp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/te;-><init>(Lcom/bytedance/sdk/component/m/hh/wp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
