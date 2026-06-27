.class public Lcn/jpush/android/r/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/t/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/t/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jpush/android/r/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jpush/android/r/b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 9

    .line 1
    const-string v0, "InAppHelper"

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/p/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkUnionTopBannerTime, topBanner exposureTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", server exposureTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    add-long/2addr v3, v7

    sub-long/2addr v5, v3

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    move-wide v5, v1

    :cond_0
    int-to-long v3, p0

    cmp-long p0, v5, v3

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v1, v3, v5

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnionTopBannerTime, should delay time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", leftTime: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public static a(Landroid/content/Context;JZ)J
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/jpush/android/s/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p0}, Lcn/jpush/android/r/b;->a(Landroid/content/Context;)J

    move-result-wide v4

    if-eqz p3, :cond_1

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    sub-long v6, p1, v0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, p1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getDelayDisplayTime - stayForegroundTime: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", delayDisTime: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", unionDelayTime: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", foreDelayTime: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", realDelayTime: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "InAppHelper"

    invoke-static {p3, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v8, v2

    const-string v2, ", server delay time: "

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify inapp should delay to show, delay time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify inapp display directory, stay foreground time: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    return-wide v8
.end method

.method public static a(Landroid/content/Context;I)Lcn/jpush/android/t/a;
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current orientation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InAppHelper"

    invoke-static {v2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getLayoutConfig] get screen orientation failed, curOrientation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    sget-object v3, Lcn/jpush/android/r/b;->b:Ljava/util/HashMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    sget-object v3, Lcn/jpush/android/r/b;->a:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current map: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jpush/android/t/a;

    return-object p0

    :cond_4
    :goto_3
    const-string p0, "current is null "

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    .locals 3

    .line 5
    sget-object v0, Lcn/jpush/android/r/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcn/jpush/android/r/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/r/b;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)Lcn/jpush/android/t/a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/r/b;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcn/jpush/android/r/b;->c(Landroid/content/Context;Lcn/jpush/android/d/d;I)Lcn/jpush/android/t/a;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/jpush/android/r/b;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;J)J
    .locals 8

    .line 1
    const-string v0, "InAppHelper"

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntervalTime lastShowMessageTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getIntervalTime currentTimeMillis="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIntervalTime diff="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    const-string p0, "getIntervalTime return value= 0"

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntervalTime return value= "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntervalTime return intervalTime= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method private static b(Landroid/content/Context;Lcn/jpush/android/d/d;I)Lcn/jpush/android/t/a;
    .locals 5

    .line 2
    invoke-static {p2}, Lcn/jpush/android/u/b;->c(I)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/jpush/android/t/a;

    invoke-direct {p0}, Lcn/jpush/android/t/a;-><init>()V

    invoke-virtual {p0, v2}, Lcn/jpush/android/t/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcn/jpush/android/t/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz v0, :cond_2

    const/4 p0, -0x2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5e

    invoke-static {p0, v0}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_1
    new-instance v0, Lcn/jpush/android/t/a;

    invoke-direct {v0}, Lcn/jpush/android/t/a;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/jpush/android/t/a;->a(Ljava/lang/Float;)Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/t/a;->b(Ljava/lang/Float;)Lcn/jpush/android/t/a;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/t/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object v0

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/t/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jpush/android/t/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/t/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    iget v0, p1, Lcn/jpush/android/d/d;->aG:I

    if-nez v0, :cond_3

    const/16 v0, 0x30

    goto :goto_2

    :cond_3
    const/16 v0, 0x50

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->c(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    const v0, 0x10120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->d(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->a(Z)Lcn/jpush/android/t/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/t/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/t/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->b(Z)Lcn/jpush/android/t/a;

    move-result-object p0

    iget p1, p1, Lcn/jpush/android/d/d;->ba:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->a(F)Lcn/jpush/android/t/a;

    move-result-object p0

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->b(F)Lcn/jpush/android/t/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->c(F)Lcn/jpush/android/t/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcn/jpush/android/d/d;I)Lcn/jpush/android/t/a;
    .locals 4

    .line 1
    invoke-static {p2}, Lcn/jpush/android/u/b;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eq v1, p2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcn/jpush/android/t/a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcn/jpush/android/t/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p0, -0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x5e

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    new-instance v0, Lcn/jpush/android/t/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lcn/jpush/android/t/a;-><init>()V

    .line 54
    .line 55
    .line 56
    const v2, 0x3e99999a    # 0.3f

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcn/jpush/android/t/a;->a(Ljava/lang/Float;)Lcn/jpush/android/t/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcn/jpush/android/t/a;->b(Ljava/lang/Float;)Lcn/jpush/android/t/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcn/jpush/android/t/a;->a(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    const v2, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    mul-float/2addr p2, v2

    .line 97
    float-to-int p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Lcn/jpush/android/t/a;->b(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v0, p1, Lcn/jpush/android/d/d;->aG:I

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v0, 0x50

    .line 114
    .line 115
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Lcn/jpush/android/t/a;->c(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v0, 0x10120

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Lcn/jpush/android/t/a;->d(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Lcn/jpush/android/t/a;->e(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p2, p0}, Lcn/jpush/android/t/a;->f(Ljava/lang/Integer;)Lcn/jpush/android/t/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->a(Z)Lcn/jpush/android/t/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->a(Ljava/lang/Boolean;)Lcn/jpush/android/t/a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p2}, Lcn/jpush/android/t/a;->b(Ljava/lang/Boolean;)Lcn/jpush/android/t/a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Lcn/jpush/android/t/a;->b(Z)Lcn/jpush/android/t/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget p1, p1, Lcn/jpush/android/d/d;->ba:I

    .line 170
    .line 171
    mul-int/lit16 p1, p1, 0x3e8

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->a(F)Lcn/jpush/android/t/a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->b(F)Lcn/jpush/android/t/a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p1}, Lcn/jpush/android/t/a;->c(F)Lcn/jpush/android/t/a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
