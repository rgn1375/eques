.class public Lcom/bytedance/msdk/core/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Lcom/bytedance/msdk/hf/dz;

.field private static final hh:Ljava/text/SimpleDateFormat;

.field private static final ue:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "tt_user_live_day_time"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "yyyy-MM-dd"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/msdk/core/hh/aq;->hh:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/msdk/core/hh/aq;->ue:Ljava/util/Calendar;

    .line 27
    .line 28
    return-void
.end method

.method private static aq(JJ)I
    .locals 0

    .line 54
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    .line 55
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/time/Period;->getDays()I

    move-result p0

    return p0
.end method

.method private static aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/util/Date;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->ue:Ljava/util/Calendar;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    sget-object p1, Lcom/bytedance/msdk/core/hh/aq;->hh:Ljava/text/SimpleDateFormat;

    .line 61
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordUserLiveDay start => enableDynamicPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoadDynamicParamHandler"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5f53\u524d\u65e5\u671f(key)\uff1a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 6
    invoke-virtual {v4, v0}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u518d\u91cd\u65b0\u8bb0\u5f55"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "start_index"

    .line 8
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "START_INDEX="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v0, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const-string v8, "user_live_times"

    .line 12
    invoke-virtual {v4, v8, v7}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v8, v7}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    :try_start_0
    sget-object v7, Lcom/bytedance/msdk/core/hh/aq;->hh:Ljava/text/SimpleDateFormat;

    .line 15
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/bytedance/msdk/core/hh/aq;->aq(JJ)I

    move-result v0

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/w/ue;->b()I

    move-result v7

    sub-int v9, v7, v0

    if-gez v9, :cond_6

    sub-int/2addr v0, v7

    .line 20
    invoke-static {v8, v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 22
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v8, v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;Ljava/util/Date;I)V

    .line 24
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "old-startIndex:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",diff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",new-startIndex:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba1\u7b97\u751f\u6210\u65e5\u671f\u51fa\u9519\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startDay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u4e00\u5929\uff0c\u4e0d\u5904\u7406"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "recordUserLiveDay\u65b9\u6cd5\uff0c\u6267\u884c\u8017\u65f6\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_dislike_count_"

    .line 37
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->k()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveToSpByAction key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",old value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdLoadDynamicParamHandler"

    invoke-static {v4, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "\uff0cnew value\uff1a"

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const-string v2, "_"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v1, 0x0

    .line 45
    aget-object v1, v2, v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47
    aget-object p1, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v1

    .line 48
    :cond_0
    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveToSpByAction \u9996\u6b21\u8bb0\u5f55 key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v6}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static aq(Ljava/lang/String;Ljava/util/Date;I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "user_live_times"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    sget-object p1, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v2

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    return-void

    :cond_1
    move p0, v0

    :goto_0
    if-ge p0, p2, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 33
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    .line 35
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prime_rit"

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static fz()I
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "tt_sdk_start_count_"

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->m(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fz(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_show_count_"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/hh/aq;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static hf(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "_show_current_time_"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "_show_last_time_"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 27
    .line 28
    const-string v2, "_show_gap_time_day"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long p0, v5, v3

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    return-wide v3

    .line 56
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v5

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-float p0, v0

    .line 65
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long v0, p0

    .line 70
    return-wide v0

    .line 71
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    return-wide v0
.end method

.method public static hh()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "user_live_times"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static hh(Ljava/lang/String;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_dislike_count_"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/hh/aq;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->hh:Ljava/text/SimpleDateFormat;

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_show_current_time_"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_show_last_time_"

    .line 3
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    const-string v2, "_show_gap_time_day"

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->k()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recordSameDayTwoAdIntervalTime curKey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",lastKey :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",today:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",recordDate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdLoadDynamicParamHandler"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 8
    invoke-virtual {v1, p0, v5, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static ti(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_click_count_"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bytedance/msdk/core/hh/aq;->aq:Lcom/bytedance/msdk/hf/dz;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/core/hh/aq;->m(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ti()J
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->wp()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static ue()V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordSameDaySdkStartTimes start => enableDynamicPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoadDynamicParamHandler"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "tt_sdk_start_count_"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_show_count_"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static wp()I
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->ue()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/hh/aq;->aq(JJ)I

    move-result v0

    return v0
.end method

.method public static wp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_click_count_"

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
