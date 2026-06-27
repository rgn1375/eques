.class public Lcn/jiguang/s/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ".permission.JPUSH_MESSAGE"

.field private static b:J

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/s/a;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const-string v4, "JCommonActionHelper"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "context is null,give up continue"

    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "action is null,give up continue"

    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v5, Lcn/jiguang/m/c$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/bv/a;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcn/jiguang/m/c$a;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v5, "uid_switch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v13

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "get_imei"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "on_register"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v15

    goto :goto_1

    :sswitch_3
    const-string v5, "filter_pkg_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_1

    :sswitch_4
    const-string v5, "on_logged"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_5
    const-string v5, "getwakeenable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "deviceinfo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "periodtask"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_1

    :sswitch_8
    const-string v5, "get_loc_info"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    :sswitch_9
    const-string/jumbo v5, "tcp_a1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v5, "get_installed_pkg_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :goto_1
    const/16 v8, 0x708

    const/16 v9, 0x3e8

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x8fc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0, v14, v2}, Lcn/jiguang/common/app/helper/b;->a(Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcn/jiguang/n/c;->b()Lcn/jiguang/n/c;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcn/jiguang/n/c;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v2, 0x7d4

    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v0, v2}, Lcn/jiguang/r/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :pswitch_3
    const-string v5, "action service  create.."

    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/n/c;->b()Lcn/jiguang/n/c;

    move-result-object v5

    invoke-virtual {v5, v0, v15}, Lcn/jiguang/n/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "action on logged..."

    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcn/jiguang/s/a;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcn/jiguang/g/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcn/jiguang/o/b;->a()Lcn/jiguang/o/b;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcn/jiguang/g/a;->b(I)I

    move-result v9

    invoke-virtual {v5, v0, v9}, Lcn/jiguang/o/b;->b(Landroid/content/Context;I)V

    :cond_5
    invoke-static {}, Lcn/jiguang/ai/g;->a()Lcn/jiguang/ai/g;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcn/jiguang/ag/a;->b(Z)I

    move-result v9

    invoke-virtual {v5, v0, v9}, Lcn/jiguang/ai/g;->b(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/an/a;->a()Lcn/jiguang/an/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/an/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcn/jiguang/g/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0, v7}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcn/jiguang/g/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/jiguang/o/b;->a()Lcn/jiguang/o/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/o/b;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3

    :pswitch_7
    invoke-static {v0, v2}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcn/jiguang/ao/a;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v5, "action period task.."

    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/n/c;->b()Lcn/jiguang/n/c;

    move-result-object v5

    new-instance v9, Lcn/jiguang/s/a$1;

    invoke-direct {v9, v0, v2}, Lcn/jiguang/s/a$1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v9}, Lcn/jiguang/n/c;->a(Landroid/content/Context;Lcn/jiguang/n/b;)V

    invoke-static {}, Lcn/jiguang/an/a;->a()Lcn/jiguang/an/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcn/jiguang/an/a;->b(Landroid/content/Context;)V

    :cond_7
    :goto_2
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_b
    const-string v9, "set_sdktype_info"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x6

    goto/16 :goto_5

    :sswitch_c
    const-string v9, "set_wake_enable"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v12

    goto/16 :goto_5

    :sswitch_d
    const-string v9, "lbsforenry"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto/16 :goto_5

    :sswitch_e
    const-string v9, "action_net_changed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0xc

    goto/16 :goto_5

    :sswitch_f
    const-string/jumbo v9, "waked"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v15

    goto :goto_5

    :sswitch_10
    const-string v9, "cmd"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_11
    const-string v9, "GET_ANDROID_ID"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0xb

    goto :goto_5

    :sswitch_12
    const-string v9, "open_log"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x9

    goto :goto_5

    :sswitch_13
    const-string v9, "set_ctrl_url"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v11

    goto :goto_5

    :sswitch_14
    const-string v9, "lbsenable"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v7

    goto :goto_5

    :sswitch_15
    const-string v9, "init_local_ctrl"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v14

    goto :goto_5

    :sswitch_16
    const-string v9, "notification_state"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x7

    goto :goto_5

    :sswitch_17
    const-string v9, "foreground_state_change"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_9

    move v9, v13

    goto :goto_5

    :cond_9
    :goto_4
    move v9, v6

    :goto_5
    const-string v10, "enable"

    packed-switch v9, :pswitch_data_1

    :pswitch_b
    goto/16 :goto_7

    :pswitch_c
    :try_start_2
    const-string v6, "connected"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_d
    const-string v6, "s_a_id"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x7d0

    if-ne v5, v6, :cond_c

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Lcn/jiguang/bv/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_e
    const-string v6, "foreground"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Lcn/jiguang/ar/f;->a()Lcn/jiguang/ar/f;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :pswitch_f
    const-string v6, "aes"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcn/jiguang/m/c$a;->j:Ljava/lang/String;

    invoke-static {v5, v6}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    goto/16 :goto_7

    :pswitch_10
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v0, v5}, Lcn/jiguang/m/b;->a(Landroid/content/Context;Z)V

    goto/16 :goto_7

    :pswitch_11
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcn/jiguang/g/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "scence"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;I)V

    goto/16 :goto_7

    :pswitch_12
    new-instance v6, Lcn/jiguang/am/a;

    invoke-direct {v6}, Lcn/jiguang/am/a;-><init>()V

    invoke-virtual {v6, v0, v5}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_13
    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "from_package"

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "[waked]empty packageName waked from "

    :goto_6
    invoke-static {v4, v5}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    if-ne v7, v6, :cond_b

    const-string v5, "[waked]wrong waked type"

    goto :goto_6

    :cond_b
    invoke-static {v0, v5, v7}, Lcn/jiguang/ar/g;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_7

    :pswitch_14
    invoke-static {v0, v5}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_7

    :pswitch_15
    const-string/jumbo v6, "test_wake_controll_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/s/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/ar/b;->a(Ljava/util/LinkedList;)V

    const-string/jumbo v6, "test_all_cfg_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/s/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/n/c;->a(Ljava/util/LinkedList;)V

    const-string/jumbo v6, "test_lv2_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/s/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/ai/f;->a(Ljava/util/LinkedList;)V

    const-string/jumbo v6, "test_active_conf_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/s/a;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-static {v6}, Lcn/jiguang/i/e;->a(Ljava/util/LinkedList;)V

    const-string/jumbo v6, "test_uaid_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/an/a;->a:Ljava/lang/String;

    const-string/jumbo v6, "test_ipv6_url"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcn/jiguang/o/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/g/a;->a(Landroid/os/Bundle;)V

    goto :goto_7

    :pswitch_16
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v6

    const/16 v7, 0x5dc

    invoke-virtual {v6, v7}, Lcn/jiguang/g/a;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[setLBSEnable] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "JLocation"

    invoke-static {v0, v6, v5}, Lcn/jiguang/m/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_7
    instance-of v5, v2, Landroid/content/Intent;

    if-eqz v5, :cond_d

    check-cast v2, Landroid/content/Intent;

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x5d2c6cb8

    if-eq v5, v6, :cond_e

    goto :goto_a

    :cond_e
    const-string v5, "get_receiver"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v5, Lcn/jiguang/m/c$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lcn/jiguang/m/c$a;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v5, 0x44d

    invoke-virtual {v1, v5}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcn/jiguang/h/c;->a()Lcn/jiguang/h/c;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/h/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6402ea21 -> :sswitch_a
        -0x346666f2 -> :sswitch_9
        -0x170faea -> :sswitch_8
        0x16f6e2c6 -> :sswitch_7
        0x2e996804 -> :sswitch_6
        0x3008c7fd -> :sswitch_5
        0x4c755be2 -> :sswitch_4
        0x5d6cc418 -> :sswitch_3
        0x62f97d03 -> :sswitch_2
        0x75ccb011 -> :sswitch_1
        0x76037603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x72886366 -> :sswitch_17
        -0x588bebc3 -> :sswitch_16
        -0x38ec52b2 -> :sswitch_15
        -0x38ec3a80 -> :sswitch_14
        -0x293d3328 -> :sswitch_13
        -0x1e0f3c31 -> :sswitch_12
        -0x301664c -> :sswitch_11
        0x1813a -> :sswitch_10
        0x6baa340 -> :sswitch_f
        0x474e0189 -> :sswitch_e
        0x52f0f49c -> :sswitch_d
        0x76f5c821 -> :sswitch_c
        0x7afbc456 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    const-string v0, "JCommonActionHelper"

    :try_start_0
    const-string v1, "RESPONSE_BODY"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    sput-wide v1, Lcn/jiguang/s/a;->b:J

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBundle2Json exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 12

    .line 5
    const-string v0, "JCommonActionHelper"

    :try_start_0
    sget-object v1, Lcn/jiguang/s/a;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcn/jiguang/s/a;->c:Ljava/lang/Boolean;

    invoke-static {p0}, Lcn/jiguang/bv/b;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    move-result-object v2

    const/16 v3, 0x44d

    invoke-virtual {v2, v3}, Lcn/jiguang/g/c;->a(I)Z

    move-result v2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcn/jiguang/g/a;->a(IZ)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerPushReceiver enableAutoWakeup="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerPushReceiver containEnableDatas="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerPushReceiver configEnable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPushReceiver enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    new-instance v7, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v7}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/s/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcn/jiguang/m/c$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/m/c$a;->m:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcn/jiguang/bv/r;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 8

    .line 6
    invoke-static {}, Lcn/jiguang/s/b;->a()J

    move-result-wide v2

    invoke-static {p0, p1}, Lcn/jiguang/r/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lcn/jiguang/s/a;->b:J

    invoke-static {v0, v1, p1}, Lcn/jiguang/s/b;->a(JLjava/lang/String;)[B

    move-result-object v6

    invoke-static {}, Lcn/jiguang/bf/i;->a()Lcn/jiguang/bf/i;

    move-result-object v0

    const/16 v4, 0x19

    const/4 v5, 0x1

    const-string v7, "JCOMMON"

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcn/jiguang/bf/i;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 7
    invoke-static {p1}, Lcn/jiguang/s/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcn/jiguang/s/a;->a(Landroid/content/Context;I)V

    const/4 v1, 0x4

    const/16 v2, 0x7d4

    const/16 v3, 0x821

    const/4 v4, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_a

    const/16 v1, 0x34

    if-eq v0, v1, :cond_8

    const/16 v1, 0x36

    const/16 v5, 0x44e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_c

    const/16 v1, 0x52

    if-eq v0, v1, :cond_2

    const/16 p1, 0x53

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcn/jiguang/o/f;->a()Lcn/jiguang/o/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/jiguang/o/f;->a(Z)V

    invoke-static {}, Lcn/jiguang/o/f;->a()Lcn/jiguang/o/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Lcn/jiguang/m/a;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p0, p1, v4}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/jiguang/g/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/h/f;->a()Lcn/jiguang/h/f;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jiguang/ai/g;->a()Lcn/jiguang/ai/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcn/jiguang/ai/g;->b(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p1

    const/16 v0, 0x44f

    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/h/g;->a()Lcn/jiguang/h/g;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcn/jiguang/h/f;->a()Lcn/jiguang/h/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/j/a;->a()Lcn/jiguang/j/a;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0, p1}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p0, p1}, Lcn/jiguang/ao/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p1

    const/16 v0, 0x514

    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcn/jiguang/h/d;->a()Lcn/jiguang/h/d;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5de

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/jiguang/ag/a;->a(Z)V

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p1

    const/16 v0, 0x44c

    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/jiguang/h/b;->a(Z)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcn/jiguang/s/a;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "login"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 2
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    const/16 v3, 0x822

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/h/b;->a()Lcn/jiguang/h/b;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x456

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/jiguang/h/h;->a()Lcn/jiguang/h/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x44f

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/jiguang/h/g;->a()Lcn/jiguang/h/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_2
    const/16 v1, 0x44d

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/jiguang/h/c;->a()Lcn/jiguang/h/c;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_3
    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcn/jiguang/h/f;->a()Lcn/jiguang/h/f;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_4
    invoke-static {}, Lcn/jiguang/h/e;->a()Lcn/jiguang/h/e;

    move-result-object v1

    const/16 v2, 0x452

    invoke-virtual {v0, v2}, Lcn/jiguang/g/a;->b(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    const/16 v1, 0x450

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    const/4 v4, -0x3

    const-string v5, "app_active"

    if-eqz v2, :cond_5

    invoke-static {}, Lcn/jiguang/h/a;->a()Lcn/jiguang/h/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v5, v4}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    const/16 v1, 0x458

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcn/jiguang/h/a;->b()Lcn/jiguang/h/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    goto :goto_3

    :cond_6
    const-string v1, "app_active_file"

    invoke-static {p0, v5, v1, v4}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcn/jiguang/o/d;->a()Lcn/jiguang/o/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/m/a;->e(Landroid/content/Context;)V

    :cond_7
    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/j/a;->a()Lcn/jiguang/j/a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_8
    const/16 v1, 0xa8c

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/jiguang/o/g;->a()Lcn/jiguang/o/g;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xbb8

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_9
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/jiguang/bs/a;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/jiguang/ag/a;->b(Z)I

    move-result v1

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/ai/g;->a()Lcn/jiguang/ai/g;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/jiguang/ag/a;->b(Z)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_a
    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcn/jiguang/s/a$2;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/s/a$2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-static {v2, p1}, Lcn/jiguang/bb/b;->a(Ljava/lang/Runnable;I)V

    :cond_b
    const/16 p1, 0x3e8

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcn/jiguang/o/b;->a()Lcn/jiguang/o/b;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_c
    const/16 p1, 0x4b0

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcn/jiguang/o/c;->a()Lcn/jiguang/o/c;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_d
    const/16 p1, 0x76c

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcn/jiguang/o/e;->a()Lcn/jiguang/o/e;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_e
    const-string p1, "heartbeat"

    invoke-static {p0, p1}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/jiguang/ao/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {}, Lcn/jiguang/ao/d;->a()Lcn/jiguang/ao/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/jiguang/m/a;->c(Landroid/content/Context;)V

    const/16 p1, 0xa28

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcn/jiguang/ak/b;

    invoke-direct {v1}, Lcn/jiguang/ak/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_f
    const/16 p1, 0xaf0

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcn/jiguang/o/f;->a()Lcn/jiguang/o/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_10
    const/16 p1, 0xb54

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcn/jiguang/o/h;->a()Lcn/jiguang/o/h;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->b(I)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcn/jiguang/m/a;->a(Landroid/content/Context;I)V

    :cond_11
    invoke-static {p0}, Lcn/jiguang/i/e;->a(Landroid/content/Context;)V

    return-void
.end method
