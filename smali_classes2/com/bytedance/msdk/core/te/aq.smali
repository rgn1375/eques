.class public abstract Lcom/bytedance/msdk/core/te/aq;
.super Ljava/lang/Object;


# instance fields
.field protected final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final hh:Lcom/bytedance/msdk/hf/dz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/te/aq;->ue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    :pswitch_2
    const-string p0, "draw"

    return-object p0

    :pswitch_3
    const-string p0, "fullscreenVideo"

    return-object p0

    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    :pswitch_5
    const-string p0, "native"

    return-object p0

    :pswitch_6
    const-string p0, "splash"

    return-object p0

    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    :pswitch_8
    const-string p0, "banner"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private aq(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/te/aq;->aq()Ljava/util/Map;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "_"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    aget-object v5, v3, v4

    const/4 v6, 0x1

    .line 64
    aget-object v7, v3, v6

    .line 65
    aget-object v3, v3, v0

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/w/ue;->aq(J)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-wide v2, v1, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    aput-wide v2, v1, v4

    aget-wide v2, v1, v6

    .line 69
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, v1, v6

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 73
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/te/aq;->aq([D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method private aq(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aq(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cpm_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized aq(ILjava/lang/String;D)V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-direct {p0, p2, v1}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 51
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private hh(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 14
    aget-object p1, p1, v2

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/core/w/ue;->aq(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private hh(ILjava/lang/String;D)V
    .locals 1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 7
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ue(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 10
    aget-object v0, v0, v3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "[0-9]+"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/w/ue;->aq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 17
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime format exception valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 19
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime is not number valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/e;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private ue(ILjava/lang/String;D)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected aq(ILjava/lang/String;I)D
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/te/aq;->aq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/te/aq;->hh(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/te/aq;->ue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public aq([D)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 84
    aget-wide v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 85
    aget-wide v2, p1, v2

    div-double/2addr v2, v0

    .line 86
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    .line 87
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-1.0"

    return-object p1
.end method

.method protected abstract aq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract aq(Lcom/bytedance/msdk/core/c/fz;)Lorg/json/JSONObject;
.end method

.method public aq(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "_last_post_cpm_"

    move-object v0, p0

    move-object v1, p5

    move-object v3, p6

    move-wide v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v2, "_last_bidding_cpm_"

    move-wide v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected aq(ILjava/lang/String;ID)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/te/aq;->aq(ILjava/lang/String;D)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/te/aq;->hh(ILjava/lang/String;D)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/msdk/core/te/aq;->ue(ILjava/lang/String;D)V

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/hf/dz;->ue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 77
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 78
    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/hf/dz;->ti(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/te/aq;->aq()Ljava/util/Map;

    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFromSpByRit,ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculateLabelValueImpl"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract aq(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method protected abstract aq(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cost_time"

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->bn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_1

    .line 91
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/msdk/core/te/aq;->hh(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "label"

    .line 92
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "uvalueExcTime"

    .line 94
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public aq(IDDLjava/lang/String;Ljava/lang/String;)[D
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_last_post_cpm_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_last_load_cpm_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_bidding_cpm_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 14
    invoke-virtual {v6, v4}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 15
    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 16
    invoke-virtual {v6, v3}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "0"

    const-string v8, "_"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    if-nez v6, :cond_1

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v6, v4

    if-ne v6, v11, :cond_1

    .line 20
    aget-object v6, v4, v9

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    aget-object v4, v4, v10

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v7

    .line 24
    :cond_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 25
    invoke-virtual {v4, v11, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    goto :goto_0

    :cond_1
    move-wide v14, v12

    .line 26
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v4

    if-ne v5, v11, :cond_3

    .line 29
    aget-object v5, v4, v9

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 31
    aget-object v4, v4, v10

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    .line 33
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 34
    invoke-virtual {v4, v11, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v12

    .line 35
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 37
    array-length v6, v3

    if-ne v6, v11, :cond_5

    .line 38
    aget-object v6, v3, v9

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    aget-object v2, v3, v10

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 42
    :goto_2
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 43
    invoke-virtual {v2, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_5
    move-wide v2, v12

    :goto_3
    cmpl-double v6, p2, v12

    if-nez v6, :cond_6

    cmpl-double v7, v14, v12

    if-nez v7, :cond_6

    cmpl-double v7, v4, v12

    if-nez v7, :cond_6

    cmpl-double v7, p4, v12

    if-nez v7, :cond_6

    cmpl-double v7, v2, v12

    if-nez v7, :cond_6

    new-array v1, v11, [D

    fill-array-data v1, :array_0

    return-object v1

    :cond_6
    const/4 v7, 0x3

    if-eqz v6, :cond_7

    move-wide/from16 v14, p2

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    cmpl-double v8, p4, v12

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eqz v8, :cond_8

    move-wide/from16 v2, p4

    move v8, v13

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    cmpl-double v16, v14, v4

    if-ltz v16, :cond_9

    cmpg-double v4, v14, v2

    if-ltz v4, :cond_a

    move-wide v4, v14

    goto :goto_6

    :cond_9
    cmpl-double v6, v4, v2

    if-lez v6, :cond_a

    move v6, v10

    goto :goto_6

    :cond_a
    move-wide v4, v2

    move v6, v8

    :goto_6
    if-ne v1, v7, :cond_b

    if-ne v6, v7, :cond_b

    move v6, v11

    :cond_b
    if-ne v1, v7, :cond_c

    if-ne v6, v12, :cond_c

    goto :goto_7

    :cond_c
    move v13, v6

    :goto_7
    new-array v1, v11, [D

    aput-wide v4, v1, v9

    int-to-double v2, v13

    aput-wide v2, v1, v10

    return-object v1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    iget-object v4, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected hh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/hf/dz;->hh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/msdk/core/te/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract hh(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected ue()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "0"

    const-string v2, "a"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "1"

    const-string v2, "b"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "2"

    const-string v2, "c"

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "3"

    const-string v2, "d"

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "4"

    const-string v2, "e"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "5"

    const-string v2, "f"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "6"

    const-string v2, "g"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "7"

    const-string v2, "h"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "8"

    const-string v2, "i"

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "9"

    const-string v2, "j"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/te/aq;->aq:Ljava/util/Map;

    const-string v1, "."

    const-string v2, "k"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
