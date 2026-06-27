.class public Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;
    .locals 2

    const-string v0, "union"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    .line 125
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 128
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    .line 130
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    :goto_0
    return-object p0

    .line 131
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/hh/l;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/hh/l;->ti()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/hh/l;->te()I

    move-result v6

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v7

    const-string v8, "score-count-type-2"

    const-string v9, "score-count"

    const-string v10, "text_star"

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    if-eq v4, v11, :cond_1

    .line 5
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "score-count-type-1"

    .line 7
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    invoke-direct {v0, v12, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    return-object v0

    .line 10
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>()V

    const-string v13, "<svg"

    .line 11
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    if-nez v13, :cond_36

    sget-object v13, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq:Ljava/util/Set;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v13, "logo"

    .line 12
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, ""

    if-eqz v13, :cond_a

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh:Ljava/lang/String;

    .line 15
    invoke-static {v7, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    invoke-static {v7, v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v14

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_0
    iput v3, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_8
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    :cond_9
    return-object v7

    :cond_a
    const-string v13, "development-name"

    .line 23
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "tt_text_privacy_development"

    invoke-static {v11, v12}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    const-string v11, "app-version"

    .line 25
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object/from16 v16, v15

    const-string v15, "tt_text_privacy_app_version"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    move-object/from16 v16, v15

    .line 27
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v12, ")"

    const-string v14, "("

    const/4 v15, 0x0

    if-eqz v9, :cond_e

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gez v15, :cond_d

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    return-object v0

    .line 31
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_comment_num"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 34
    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_f

    if-gez v15, :cond_f

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    return-object v0

    .line 38
    :cond_f
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v15

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v8, "feedback-dislike"

    .line 41
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>()V

    .line 44
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    return-object v0

    .line 45
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v8, "skip-with-time-countdown"

    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "00"

    if-nez v8, :cond_30

    const-string v8, "skip-with-countdowns-video-countdown"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_9

    :cond_13
    const-string v6, "skip-with-countdowns-skip-btn"

    .line 47
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v6, :cond_14

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v6, "skip-with-countdowns-skip-countdown"

    .line 49
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v6, "skip-with-time-skip-btn"

    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "lineHeight"

    const-wide v17, 0x3ff3333333333333L    # 1.2

    if-eqz v6, :cond_17

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 56
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 57
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v17

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    :cond_16
    return-object v0

    :cond_17
    const-string v6, "skip"

    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v6, "timedown"

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "0.0"

    if-eqz v6, :cond_19

    .line 62
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 63
    :cond_19
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    const-wide/16 v21, 0x0

    if-eqz v6, :cond_1c

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_1b

    cmpg-double v0, p10, v21

    if-ltz v0, :cond_1a

    cmpl-double v0, p10, v19

    if-lez v0, :cond_1b

    .line 65
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    return-object v0

    .line 66
    :cond_1b
    invoke-static {v8, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v6, "privacy-detail"

    .line 67
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v0, "\u529f\u80fd | \u6743\u9650 | \u9690\u79c1"

    .line 68
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v6, "arrowButton"

    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v0, "Download"

    .line 70
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v8, "text"

    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 73
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 74
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ca()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->ca()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->fz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1f
    move-object/from16 v0, v16

    :cond_20
    :goto_2
    const-string v10, "fillButton"

    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 77
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "button"

    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "downloadWithIcon"

    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "downloadButton"

    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "laceButton"

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "cardButton"

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    const-string v8, "colourMixtureButton"

    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "source"

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "open_ad"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 86
    :cond_21
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 87
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_8

    .line 88
    :cond_22
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v10, "fontSize"

    .line 90
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    const-string v11, "letterSpacing"

    .line 91
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 92
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    const-string v12, "maxWidth"

    .line 93
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v6, v12

    int-to-float v8, v8

    add-float v12, v10, v11

    mul-float/2addr v8, v12

    sub-float/2addr v8, v11

    const-string v12, "DynamicBaseWidget"

    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",lineHeight=="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",maxWidth =="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ",totalStrLength"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "muted"

    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    return-object v7

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_23
    const-string v11, "star"

    .line 96
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_25

    cmpg-double v0, p10, v21

    if-ltz v0, :cond_24

    cmpl-double v0, p10, v19

    if-gtz v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    .line 98
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>(FF)V

    return-object v0

    :cond_25
    const-string v0, "str"

    .line 99
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    .line 100
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    return-object v0

    :cond_26
    const-string v4, "icon"

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    return-object v7

    :cond_27
    if-eqz p3, :cond_29

    div-float v4, v8, v6

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz p4, :cond_28

    if-lt v4, v3, :cond_28

    move v4, v3

    :cond_28
    mul-float/2addr v9, v10

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-double v9, v9

    mul-double v9, v9, v17

    double-to-float v4, v9

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_29
    mul-float/2addr v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v17

    double-to-float v4, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_2a

    goto :goto_3

    :cond_2a
    move v9, v8

    :goto_4
    const-string v10, "title"

    .line 102
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v10, "open_ad"

    .line 103
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v5, "source"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0xa

    const/16 v5, 0x20

    .line 104
    :try_start_4
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    if-eqz p3, :cond_2d

    div-float/2addr v8, v6

    float-to-int v1, v8

    add-int/lit8 v1, v1, 0x1

    if-eqz p4, :cond_2c

    if-lt v1, v3, :cond_2c

    goto :goto_5

    :cond_2c
    move v3, v1

    .line 105
    :goto_5
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2d
    return-object v0

    :catch_3
    :cond_2e
    :try_start_5
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 106
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v7

    .line 107
    :cond_2f
    :goto_8
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 108
    :cond_30
    :goto_9
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/hh/l;->ue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/fz/k;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int/2addr v0, v6

    const/16 v1, 0xa

    if-ge v0, v1, :cond_32

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "0s"

    .line 110
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 111
    :cond_31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 112
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "00s"

    .line 113
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    .line 114
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_34
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_35

    const-string v0, "0S"

    .line 115
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v0, "00S"

    .line 116
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_a
    :try_start_6
    const-string v0, "close"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->aq()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 118
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fontSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v7

    :catch_4
    :cond_38
    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    iput v14, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    return-object v7
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;
    .locals 4

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;-><init>()V

    .line 134
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->aq(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 136
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->aq:F

    const/4 p1, 0x1

    .line 137
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 138
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hh$ue;->hh:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 121
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 122
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static aq(Ljava/lang/String;FZ)[I
    .locals 1

    .line 140
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    move-result p1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/fz/hf;->hh(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static hh(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hh()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/c;->hh:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hh(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 8
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x2

    new-array p1, p0, [I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p0

    aput p2, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
