.class public Lcom/bytedance/sdk/openadsdk/core/qs/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Ljava/lang/String; = ""

.field private static volatile hh:Ljava/lang/String; = ""

.field private static volatile ue:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "p_version"

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x1a99

    if-lt v3, v1, :cond_2

    const-string v1, "value"

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh:Ljava/lang/String;

    const-string v1, "time"

    .line 24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->hh:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->ue:Z

    if-nez p0, :cond_7

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->update()V

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x7

    .line 32
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/embedapplog/wp$aq;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/bytedance/embedapplog/wp$aq;->ue:J

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/embedapplog/wp$aq;->hh:Z

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "oaid"

    .line 11
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isTrackLimited"

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "hWIdVersionCode"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0
.end method

.method private static aq()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/embedapplog/aq;->aq(Z)V

    .line 16
    invoke-static {}, Lcom/bytedance/embedapplog/aq;->aq()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->ue:Z

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/td/fz;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/td/fz;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v2, "timeout"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/td/fz;->aq()Lcom/bytedance/embedapplog/wp$aq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq(Lcom/bytedance/embedapplog/wp$aq;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/td/fz;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/td/fz;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v2, "timeout"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/td/fz;->aq()Lcom/bytedance/embedapplog/wp$aq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/embedapplog/wp$aq;->aq:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static update()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_log_oaid"

    .line 20
    .line 21
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/qs/d;->aq:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "new_app_log_oaid"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
