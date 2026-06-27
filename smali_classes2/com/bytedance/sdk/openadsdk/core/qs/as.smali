.class public Lcom/bytedance/sdk/openadsdk/core/qs/as;
.super Ljava/lang/Object;


# static fields
.field public static volatile aq:I = 0x0

.field private static volatile c:Ljava/lang/String; = ""

.field private static e:I = 0x0

.field public static volatile fz:Ljava/lang/String; = null

.field public static volatile hf:I = -0x1

.field public static volatile hh:I = 0x0

.field private static j:Ljava/lang/String; = "upload_init"

.field public static volatile k:J = 0x0L

.field private static l:I = 0x0

.field public static m:Ljava/lang/String; = null

.field private static volatile mz:Z = false

.field private static volatile p:Ljava/lang/String; = null

.field private static volatile q:Ljava/lang/String; = ""

.field private static td:J = -0x1L

.field public static te:Ljava/lang/String; = null

.field public static volatile ti:J = 0x0L

.field public static volatile ue:I = 0x0

.field private static volatile ui:Ljava/lang/String; = null

.field private static w:Z = false

.field public static volatile wp:J

.field private static volatile x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->gg()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->s(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 3

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->te()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move v2, p0

    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->ti()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->j()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "tl"

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public static aq(Ljava/lang/Class;)I
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    return v1
.end method

.method public static aq(J)J
    .locals 2

    .line 121
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static aq(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp:J

    return-wide v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    const-string v0, "internal_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp:J

    return-wide v0
.end method

.method private static aq(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "uid"

    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static aq(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "callback_extra_key_reward_amount"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "callback_extra_key_reward_name"

    .line 123
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callback_extra_key_error_code"

    .line 124
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "callback_extra_key_error_msg"

    .line 125
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callback_extra_key_reward_propose"

    .line 126
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    const-string v5, "callback_extra_key_video_complete_reward"

    .line 127
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "callback_extra_key_is_server_verify"

    .line 128
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 129
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "reward_extra_key_error_code"

    .line 130
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "reward_extra_key_error_msg"

    .line 131
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reward_extra_key_reward_name"

    .line 132
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reward_extra_key_reward_amount"

    .line 133
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reward_extra_key_reward_propose"

    .line 134
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "reward_extra_key_is_server_verify"

    .line 135
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_0

    const-string p0, "reward_extra_key_has_video_complete_reward"

    .line 136
    invoke-virtual {v6, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v6
.end method

.method public static aq(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 5

    const-string v0, "ToolUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "multi_process_materialmeta"

    .line 165
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "getMaterialMeta from intent failed"

    .line 168
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v2, "multi_process_materialmeta_key"

    .line 169
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 170
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pm;->hh(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "sp_meta"

    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v2

    const-string v3, ""

    .line 172
    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMaterialMeta from keva failed , md5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 177
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    return-object v0

    .line 179
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v4, "getMaterialMeta from keva failed"

    .line 180
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    .line 182
    throw v0
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "EXTERNAL_STORAGE"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "/sdcard"

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "rewarded_video_landingpage"

    return-object p0

    :pswitch_1
    const-string p0, "draw_ad_landingpage"

    return-object p0

    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad_landingpage"

    return-object p0

    :pswitch_3
    const-string p0, "splash_ad_landingpage"

    return-object p0

    :pswitch_4
    const-string p0, "interaction_landingpage"

    return-object p0

    :pswitch_5
    const-string p0, "banner_ad_landingpage"

    return-object p0

    :pswitch_6
    const-string p0, "embeded_ad_landingpage"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "rit"

    .line 50
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Ljava/lang/String;
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cypher"

    .line 53
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "message"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/m;->aq()Lcom/bytedance/sdk/component/panglearmor/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/m;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 57
    :cond_2
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "creatives"

    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "material_key"

    .line 62
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aq(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ti()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->aq()Z

    move-result v0

    const-string v1, "/ad_union_qa/sdk/get_ads"

    const-string v2, "/api/ad/union/sdk/get_ads/"

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->kt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->ft()Ljava/lang/String;

    move-result-object p2

    move-object p0, v1

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->at()Lcom/bytedance/sdk/openadsdk/core/te$fz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->ft()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const-string p0, "https://%s%s"

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 114
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->aq()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 116
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string p2, "testIp.txt"

    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 118
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static aq([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 138
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 139
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->if()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->hh()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 32
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 34
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/aq;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bykv/vk/openvk/component/video/api/aq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "video_start_duration"

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "creative_id"

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "video_resolution"

    .line 72
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_size"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/aq;)V

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bykv/vk/openvk/component/video/api/aq;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "J",
            "Lcom/bykv/vk/openvk/component/video/api/aq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffers_time"

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video_resolution"

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/aq;)V

    return-object v0
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;JJLjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_time"

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "video_size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "video_resolution"

    .line 80
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "video_preload_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p0, :cond_2

    const-string p0, "error_code"

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p6, "unknown"

    :cond_1
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static aq(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static aq(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->on()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_process_materialmeta_key"

    .line 146
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 148
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "sp_meta"

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static aq(Ljava/util/Map;Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/component/video/api/aq;",
            ")V"
        }
    .end annotation

    const-string v0, "video_resolution"

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->c()I

    move-result v1

    .line 93
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->j()I

    move-result p1

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d\u00d7%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->on()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "multi_process_materialmeta"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multi_process_materialmeta_key"

    .line 159
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 161
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "sp_meta"

    .line 162
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static aq(JJ)Z
    .locals 4

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "START_ONLY_FOR_ANDROID"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data"

    .line 16
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media"

    .line 18
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static aq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 4

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 184
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const-string p1, "bytedance"

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "nativeapp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "https:"

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "http:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 187
    :cond_5
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->pm()V

    .line 189
    :cond_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 192
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 193
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_1
    return v1
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 95
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->oc()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    return v0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v4, p0

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "external_action"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionName throws exception :"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".openadsdk.permission.TT_PANGOLIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static dz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ie()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static dz()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te;->hf(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->cw()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->lu()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->mw()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e()I
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq:I

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, "cpu_cnt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq:I

    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-string v0, "/([^/]+)/video/tos/cn"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    const/16 v3, 0x10

    .line 10
    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    const-string v0, "v3-be-pack"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x2a30

    add-long/2addr v3, v0

    :cond_2
    return-wide v3

    :catch_0
    :cond_3
    return-wide v1
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "origin_req_id"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static fz(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move v0, v2

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_2
    :try_start_4
    const-string v4, "ToolUtils"

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 28
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_4

    .line 30
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 32
    :catch_2
    :cond_5
    throw p0

    :cond_6
    return v0
.end method

.method public static fz(Landroid/content/Context;)I
    .locals 2

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf:I

    if-ltz p0, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf:I

    return p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    const-string v0, "is_root"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf:I

    return p0
.end method

.method public static fz(Ljava/lang/String;)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fz(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :cond_2
    :try_start_5
    const-string p1, "\\s+"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 13
    aget-object p0, p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 15
    :catch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object p0

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object v1, v0

    .line 16
    :goto_1
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_3

    .line 17
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    if-eqz v0, :cond_4

    .line 18
    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_4
    return-object p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_5

    .line 19
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_5
    if-eqz v0, :cond_6

    .line 20
    :try_start_c
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 21
    :catch_7
    :cond_6
    throw p0
.end method

.method public static fz()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private static gg()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sdk_local_web_ua"

    .line 20
    .line 21
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ad_slot_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static hf(Landroid/content/Context;)J
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ToolUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minSdkVersion = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :catchall_1
    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static hf()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static hh(Ljava/lang/String;)I
    .locals 8

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "draw_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "cache_splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "splash_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "rewarded_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "banner_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    return v1

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x2d935a6e -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x21a3887e -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hh(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ut"

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static hh(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti:J

    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    const-string v0, "free_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti:J

    return-wide v0
.end method

.method public static hh(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x200000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static hh(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "embeded_ad"

    return-object p0

    :pswitch_1
    const-string p0, "draw_ad"

    return-object p0

    :pswitch_2
    const-string p0, "fullscreen_interstitial_ad"

    return-object p0

    :pswitch_3
    const-string p0, "rewarded_video"

    return-object p0

    :pswitch_4
    const-string p0, "stream"

    return-object p0

    :pswitch_5
    const-string p0, "splash_ad"

    return-object p0

    :pswitch_6
    const-string p0, "interaction"

    return-object p0

    :pswitch_7
    const-string p0, "banner_ad"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hh(JJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p2, p0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->hh()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-object p1

    .line 38
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    const-string p1, "&"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "open_method="

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->ue()Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p0, 0x2

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->ti()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;JJLjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "creative_id"

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "load_time"

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "error_code"

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p6, "unknown"

    :cond_0
    const-string p0, "error_message"

    invoke-interface {v0, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static hh(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/high16 v1, 0x10000000

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30008000

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static hh()Z
    .locals 6

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    return v0

    :cond_0
    return v3

    :catchall_0
    return v0
.end method

.method private static hh(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static hh(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    const-wide/32 v1, 0x5265c00

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/a;->aq(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/a;->aq(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v2, "total_memory"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->fz:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "compliance_data"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ad"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToolUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[I
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v0, p0

    new-array v0, v0, [I

    .line 11
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 12
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static jc()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/ue;->aq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 4

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ToolUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "targetSdkVersion = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :catchall_1
    :goto_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "compliance_data"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ad"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "pricing_type"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ToolUtils"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static kl()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_local_web_ua"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->gg()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v1

    .line 57
    const-wide/32 v0, 0xf731400

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/as$2;

    .line 65
    .line 66
    const-string v1, "tt-webua"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as$2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method static synthetic kn()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->dz()V

    return-void
.end method

.method public static kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->k(I)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2

    .line 6
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->wp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->ti(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0

    .line 9
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static l()I
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "rit"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    cmp-long p0, v5, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "content_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getPackageName throws exception :"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mz()J
    .locals 4

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "req_id"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static mz(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "price"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "log-api.pangolin-sdk-toutiao-b.com/service/2/app_log/"

    if-eqz v0, :cond_0

    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "service/2/app_log"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te:Ljava/lang/String;

    return-object p0
.end method

.method public static p()Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static pm()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->eo()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\\|\\|([a-zA-Z0-9.-]+)\\^"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/vp;->aq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "empty"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static pm(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "pricing"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static q()J
    .locals 4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->jc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "ToolUtils"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "api-access.pangolin-sdk-toutiao1.com"

    if-eqz v0, :cond_0

    const-string p0, "empty"

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "api-access"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m:Ljava/lang/String;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ie()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static td()I
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh:I

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, "cpu_max_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh:I

    return v0
.end method

.method public static td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "customer_id"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic td(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static te(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "landing_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static te()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ui:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ToolUtils"

    const-string v2, "ToolUtils getVersionCode throws exception :"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static te(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "KLLK"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "OPPO"

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "kllk"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "oppo"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static ti(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static ti(I)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object p0

    :cond_0
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    return-object p0

    :cond_1
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    return-object p0

    :cond_2
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object p0
.end method

.method public static ti()Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "http.agent"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unKnow"

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, ";"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_4

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ti(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string p0, "params context is null"

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can query all package = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToolUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static ue(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static ue(I)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    .line 19
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 20
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_1
    :try_start_4
    const-string v4, "ToolUtils"

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 22
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    move-object v2, v3

    goto :goto_0

    :catchall_3
    move-exception p0

    if-eqz v3, :cond_3

    .line 24
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 26
    :catch_2
    :cond_4
    throw p0

    :cond_5
    return v0
.end method

.method public static ue(Landroid/content/Context;)J
    .locals 4

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k:J

    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    const-string v0, "sdcard_storage"

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->k:J

    return-wide v0
.end method

.method public static ue(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static ue()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/as$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->dz()V

    return-void
.end method

.method public static ue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->cr()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static ui()Ljava/lang/String;
    .locals 5

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->w()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static ui(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "1371"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version_code"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->te()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static v()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz:Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/c/k/aq;->aq()Lcom/bytedance/sdk/component/c/k/aq;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/te;-><init>()V

    const-string v2, "open_sass_live"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/c;-><init>()V

    const-string v2, "open_miniapp"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/m;-><init>()V

    const-string v2, "open_landing_page"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    move-result v1

    const-string v2, "download"

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ti;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/j;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 9
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/l;-><init>()V

    const-string v2, "open_scheme"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/e;-><init>()V

    const-string v2, "open_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;-><init>()V

    const-string v2, "end_card"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/aq;-><init>()V

    const-string v2, "common_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hh;-><init>()V

    const-string v2, "desc_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ue;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/ue;-><init>()V

    const-string v2, "permission_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/fz;-><init>()V

    const-string v2, "privacy_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/wp;-><init>()V

    const-string v2, "dislike_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/k;-><init>()V

    const-string v2, "download_popup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/q;-><init>()V

    const-string v2, "reward_again"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/q;-><init>()V

    const-string v2, "reward_continue"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/mz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/mz;-><init>()V

    const-string v2, "close_reward"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/td;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/td;-><init>()V

    const-string v2, "report_event"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/w;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/w;-><init>()V

    const-string v2, "report_stats"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/c/k/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/c/aq/aq/aq;)V

    return-void
.end method

.method public static w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ub()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static w()I
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue:I

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue:I

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    const-string v1, "cpu_min_freq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue:I

    return v0
.end method

.method static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wp(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public static wp(Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static wp()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qs/as;->td:J

    return-wide v0
.end method

.method public static wp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ToolUtils"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    const-string v0, "https://%s"

    const-string v1, "applog.bytedance.net/service/2/app_log_test/"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/sa;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
