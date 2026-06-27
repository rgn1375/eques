.class public Lr3/c;
.super Ljava/lang/Object;
.source "AdsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "c"

.field private static g:Lr3/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

.field private c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

.field d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr3/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lr3/c;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/c;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lr3/c;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c;->c:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lr3/c;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/c;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lr3/c;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f(JJI)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x5265c00

    .line 25
    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    sget-object v1, Lr3/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "\u8fdb\u5165\u5e7f\u544a..."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "...."

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "..t1..."

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "...t2.."

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-lt v0, p4, :cond_0

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    return p0
.end method

.method public static g()Lr3/c;
    .locals 2

    .line 1
    sget-object v0, Lr3/c;->g:Lr3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lr3/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr3/c;->g:Lr3/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lr3/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lr3/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr3/c;->g:Lr3/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr3/c;->g:Lr3/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->l()Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lr3/i1;->c()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr3/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 22
    .line 23
    sget-boolean v0, Lr3/i1;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lr3/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lr3/i1;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public i(ILj9/b;JJ)Z
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "comfirm_show_ads_banner_jg"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "comfirm_show_ads_feed_jg"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    sub-long/2addr p3, p5

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    int-to-long p4, p1

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    mul-long/2addr p4, v2

    .line 29
    cmp-long p1, p2, p4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    return v1
.end method

.method public j(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    int-to-float p2, p2

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    div-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public k(Landroid/app/Activity;Lr3/c$e;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/c;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->LOAD:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 36
    .line 37
    new-instance v1, Lr3/c$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2, p1}, Lr3/c$a;-><init>(Lr3/c;Lr3/c$e;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p3, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public l(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/c;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lr3/c;->j(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x82

    .line 34
    .line 35
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lr3/c;->j(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x43020000    # 130.0f

    .line 49
    .line 50
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 59
    .line 60
    new-instance v1, Lr3/c$c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p3, p1}, Lr3/c$c;-><init>(Lr3/c;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public m(Landroid/widget/FrameLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/c;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Lr3/b1;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 37
    .line 38
    new-instance v1, Lr3/c$b;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lr3/c$b;-><init>(Lr3/c;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xdac

    .line 44
    .line 45
    invoke-interface {v0, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr3/c;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lr3/c;->j(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x82

    .line 29
    .line 30
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p1}, Lr3/b1;->c(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lr3/c;->j(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x43020000    # 130.0f

    .line 44
    .line 45
    invoke-virtual {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p4, p0, Lr3/c;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 59
    .line 60
    new-instance v0, Lr3/c$d;

    .line 61
    .line 62
    invoke-direct {v0, p0, p3, p2}, Lr3/c$d;-><init>(Lr3/c;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
