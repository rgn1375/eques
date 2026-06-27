.class public Lcom/ss/android/socialbase/appdownloader/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/hh$wp;,
        Lcom/ss/android/socialbase/appdownloader/hh$aq;,
        Lcom/ss/android/socialbase/appdownloader/hh$ue;,
        Lcom/ss/android/socialbase/appdownloader/hh$hh;,
        Lcom/ss/android/socialbase/appdownloader/hh$fz;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String; = "hh"

.field private static hh:Lcom/ss/android/socialbase/appdownloader/hh$ue;

.field private static ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/k/aq;)I
    .locals 8
    .param p0    # Lcom/ss/android/socialbase/downloader/k/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "download_dir"

    .line 81
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "dir_name"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "get_download_info_by_list"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v0, "ah_plans"

    .line 85
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->wp(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "type"

    .line 89
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "plan_a"

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_f"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "plan_d"

    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "plan_h"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "plan_g"

    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 93
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object v1

    .line 94
    iget v1, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-nez v1, :cond_6

    :cond_4
    :goto_1
    return v3

    .line 95
    :cond_5
    :goto_2
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object v1

    .line 96
    iget v1, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-nez v1, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_3
    const/4 p0, 0x5

    return p0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 97
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/aq;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/aq;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    const-string v2, "plan_b"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "custom"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return-object v0

    .line 101
    :cond_1
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    goto :goto_1

    :cond_2
    const-string v1, "device_plans"

    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ","

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 105
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 106
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return-object v0

    .line 107
    :cond_3
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;
    .locals 2

    .line 108
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/aq;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/aq;-><init>()V

    if-eqz p0, :cond_4

    .line 109
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    .line 110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    const-string p0, "bi"

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p3, p0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return-object v0

    .line 112
    :cond_1
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/k$aq;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/hh$aq;)Lcom/ss/android/socialbase/appdownloader/hh$aq;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    return-object p0
.end method

.method public static aq(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aq(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 154
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    const-string v0, "guide_auth_dialog_confirm"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/fz/ue;->hh(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic aq(IZZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(IZZ)V

    return-void
.end method

.method private static aq(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/hh$hh;)V
    .locals 7

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    .line 158
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/hh$aq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/hh$aq;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/hh$hh;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object p0

    sget-object p1, Lcom/ss/android/socialbase/appdownloader/hh;->ue:Lcom/ss/android/socialbase/appdownloader/hh$aq;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V
    .locals 2

    .line 114
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    .line 115
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return-void

    .line 116
    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/appdownloader/hh$ue;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/hh;->hh:Lcom/ss/android/socialbase/appdownloader/hh$ue;

    return-void
.end method

.method public static aq()Z
    .locals 2

    .line 3
    sget v0, Lcom/ss/android/socialbase/appdownloader/hh$wp;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static aq(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 149
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ue()Z

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 151
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->wp(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic aq(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->ue()Z

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->wp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/aq/hh;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/aq/hh;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/aq/aq;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/hh$2;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/hh$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/hh$hh;)V

    .line 148
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/aq/hh;->hh()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/aq;)Z
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/socialbase/appdownloader/aq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "jump_interval"

    const-wide/16 v2, 0x0

    .line 125
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "sp_ah_config"

    .line 126
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "last_jump_unknown_source_time"

    .line 127
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_2

    return v0

    .line 129
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "show_unknown_source_dialog"

    .line 131
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "intent"

    .line 134
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "config"

    .line 135
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 136
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 138
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->fz(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :goto_1
    if-eqz p4, :cond_4

    .line 139
    iput v2, p4, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    :cond_4
    return v0

    .line 141
    :cond_5
    invoke-static {p0, p1, p3, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 142
    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->ue(ILorg/json/JSONObject;)V

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static aq(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_16

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/aq;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/aq;-><init>()V

    const-string v2, "type"

    .line 11
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 13
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v3

    iput-object v2, v1, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "plan_f"

    const/4 v6, 0x4

    const-string v7, "plan_d"

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    move v4, v9

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "plan_h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const-string v4, "plan_g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const-string v4, "plan_e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const-string v4, "plan_c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v8

    goto :goto_1

    :pswitch_6
    const-string v4, "plan_b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v10

    goto :goto_1

    :pswitch_7
    const-string v4, "plan_a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_8
    const-string p4, "bh"

    .line 15
    invoke-virtual {v3, p4}, Lcom/ss/android/socialbase/downloader/k/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "s"

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/ss/android/socialbase/appdownloader/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p3, p4, p0, v3}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object p3

    .line 17
    iget v2, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-eqz v2, :cond_9

    move-object v1, p3

    goto/16 :goto_5

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->hh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p0, p4}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 20
    :try_start_0
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Landroid/content/Intent;)I

    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->hh()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    :goto_2
    move v0, v10

    goto/16 :goto_5

    :catchall_0
    move-exception p4

    :try_start_1
    iput v10, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    .line 22
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->hh()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->hh()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    throw p1

    :cond_a
    const/16 p0, 0xb

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto/16 :goto_5

    .line 24
    :pswitch_9
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object p4

    .line 25
    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-eqz v2, :cond_b

    :goto_3
    move-object v1, p4

    goto/16 :goto_5

    .line 26
    :cond_b
    invoke-static {p0, p1, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;Lcom/ss/android/socialbase/downloader/k/aq;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    iput-object v7, v1, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ti/wp;->fz()Z

    move-result p3

    if-nez p3, :cond_c

    iput v8, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto/16 :goto_5

    .line 28
    :cond_c
    :try_start_2
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;Landroid/content/Intent;)I

    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    iput v6, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_b
    const-string v2, "enable_for_all"

    .line 30
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p4, :cond_14

    :goto_4
    const-string p4, "show_unknown_source_on_startup"

    .line 31
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v10, :cond_e

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p4

    invoke-static {p0, p2, p3, p4, v1}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/aq;)Z

    move-result v0

    goto :goto_5

    .line 33
    :pswitch_c
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object p4

    .line 34
    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-eqz v2, :cond_f

    goto :goto_3

    .line 35
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_10

    .line 36
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_5

    .line 37
    :cond_10
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;)Z

    move-result v0

    goto :goto_5

    .line 38
    :pswitch_d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_11

    .line 39
    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_5

    .line 40
    :cond_11
    :pswitch_e
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;

    move-result-object p4

    .line 41
    iget v3, p4, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    if-eqz v3, :cond_12

    goto :goto_3

    .line 42
    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    const-string p4, "file_content_uri"

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_13

    const/16 p0, 0xa

    .line 43
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_5

    .line 44
    :cond_13
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;)Z

    move-result v0

    :cond_14
    :goto_5
    if-eqz v0, :cond_15

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "ah_attempt"

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/aq;->aq()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/hh;->hh:Lcom/ss/android/socialbase/appdownloader/hh$ue;

    if-eqz p0, :cond_16

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "intent"

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/hh;->hh:Lcom/ss/android/socialbase/appdownloader/hh$ue;

    .line 47
    invoke-interface {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/hh$ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/aq;)V

    :cond_16
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3ac18f35
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "ah_plans"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->wp(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/ti/aq;->aq(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "device_plans"

    .line 58
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ","

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 64
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    array-length v4, v1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 67
    invoke-static {p0, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/aq/aq;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 68
    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/aq/wp;->hh()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 69
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 70
    :try_start_0
    invoke-static {p0, v7, v0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startActivity failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p3, v8}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 73
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createDescFile failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    .line 75
    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resolveActivity failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v6, "  "

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v8, v0

    :goto_2
    if-nez v8, :cond_6

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    goto :goto_3

    .line 79
    :cond_6
    iput-object v6, p3, Lcom/ss/android/socialbase/appdownloader/aq;->fz:Ljava/lang/String;

    .line 80
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    :goto_3
    return v8

    :cond_7
    :goto_4
    return v0
.end method

.method private static aq(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;Lcom/ss/android/socialbase/downloader/k/aq;)Z
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p4, "type"

    .line 48
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 49
    iput-object p4, p3, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    const-string v0, "vbi"

    .line 50
    invoke-static {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/aq/aq;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/aq/wp;->hh()Landroid/content/Intent;

    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 53
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 54
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startActivity failed : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->ue:Ljava/lang/String;

    :goto_1
    return v0
.end method

.method private static aq(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ins_desc"

    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 120
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static fz(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    const-string v0, "guide_auth_dialog_show"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/fz/ue;->hh(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static fz(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public static hh(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Lcom/ss/android/socialbase/appdownloader/aq;
    .locals 3

    .line 15
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/aq;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/aq;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->aq:Ljava/lang/String;

    const-string v1, "vbi"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/aq;->wp:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/k/aq;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Lcom/ss/android/socialbase/appdownloader/aq;I)V

    :goto_0
    return-object v0
.end method

.method public static hh(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 21
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    const-string v0, "guide_auth_dialog_cancel"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/fz/ue;->hh(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hh(IZZ)V
    .locals 4

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scene"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result_code"

    if-eqz p2, :cond_1

    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    const-string p2, "guide_auth_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/fz/ue;->hh(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic hh(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->fz(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static hh(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static hh(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/aq;)Z
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "custom"

    .line 4
    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/aq;->fz:Ljava/lang/String;

    .line 5
    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/aq/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/aq/aq;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/aq/aq;->aq()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/aq/wp;->hh()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 8
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/hh;->aq(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/hh;->hh(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    .line 11
    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    return p1

    .line 12
    :cond_4
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    .line 13
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    .line 14
    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/aq;->hh:I

    :cond_7
    :goto_2
    return v0
.end method

.method public static ue(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->i()Lcom/ss/android/socialbase/downloader/fz/ue;

    move-result-object p1

    const-string v0, "guide_auth_open_setting"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/fz/ue;->hh(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ue(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/hh;->wp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static wp(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    return v0
.end method
