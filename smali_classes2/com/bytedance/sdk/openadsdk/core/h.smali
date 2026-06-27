.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;


# static fields
.field private static aq:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 39
    instance-of v0, p4, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 41
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 42
    :cond_0
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h;->aq:Z

    if-nez v0, :cond_4

    .line 44
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    move-object v7, v0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Ljava/util/Map;ZLandroid/content/Intent;)V

    move-object p4, v0

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 53
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 54
    :cond_5
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Landroid/content/Intent;)V

    return-object p4
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Ljava/util/Map;ZLandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 57
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    if-eqz v2, :cond_0

    .line 58
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;->jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_1
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    if-eqz v2, :cond_2

    .line 61
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    const-string p2, "video_is_auto_play"

    .line 63
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    invoke-virtual {p5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "videoDataModel="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "videoDataModel"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->aq(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v1, :cond_4

    if-eqz p4, :cond_8

    :cond_4
    if-eqz v1, :cond_5

    .line 66
    :try_start_0
    iget-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    long-to-float p2, v2

    iget-wide v0, v1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp:J

    long-to-float p4, v0

    div-float/2addr p2, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_0

    .line 67
    :cond_5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    const/4 p4, 0x1

    iput-boolean p4, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    iput-boolean p4, p2, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    :goto_0
    if-nez p3, :cond_6

    .line 70
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_6
    const-string p4, "play_percent"

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez p3, :cond_7

    .line 73
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    .line 74
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result p3

    if-lez p3, :cond_8

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result p3

    if-le p2, p3, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 76
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method private static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Z)V

    :cond_0
    const-string v0, "url"

    .line 80
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ns()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gecko_id"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "title"

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    .line 83
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ad_id"

    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "icon_url"

    .line 87
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 88
    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 89
    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_outer_click"

    .line 90
    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "has_phone_num_status"

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue()Z

    move-result p3

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 93
    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    :cond_2
    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h;->aq:Z

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v8, p0

    .line 24
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    move-object v0, p0

    move-object/from16 v1, p8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-static {p0, v0, v11}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/h;->aq:Z

    return v10

    .line 28
    :cond_1
    invoke-static/range {p8 .. p8}, Lcom/bytedance/sdk/component/utils/e;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 29
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    instance-of v1, v8, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_3
    invoke-static {p0, v0, v11}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return v10

    :catch_0
    return v9
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 95
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Landroid/content/Intent;)V

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "multi_process_data"

    .line 99
    invoke-virtual {v6, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, v6, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 35
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/lang/String;ZZZLorg/json/JSONObject;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->m()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->l()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hf()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->te()Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->j()Z

    move-result v7

    :try_start_0
    const-string v8, "source"

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->q()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->q()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->aq()Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_1
    const-string p0, "pip"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p5, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v9

    :cond_2
    :try_start_2
    const-string p0, "url"

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    const-string v8, ""

    :goto_0
    invoke-virtual {p5, p0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_6

    .line 16
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;

    invoke-direct {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, v3, v6, p5}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(ILjava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_3
    const-string v8, "dpl_result"

    .line 18
    invoke-virtual {p5, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 20
    :cond_4
    invoke-virtual {p0, v5, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    return v9

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v9, p0

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :goto_2
    move-object v5, p1

    move v8, p3

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method private static aq(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    if-nez v1, :cond_1

    return v0

    .line 38
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;->kl()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method
