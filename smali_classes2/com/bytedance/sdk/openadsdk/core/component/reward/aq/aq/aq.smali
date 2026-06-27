.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/Long;",
            ">;"
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private static aq(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;->aq(ZLjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const-string v7, " meta == null or meta.getVideo() == null "

    move v2, p0

    move-object v4, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->hh(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/aq;->fz()Lcom/bytedance/sdk/component/m/hh/hh;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq$aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method static synthetic aq(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->hh(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void
.end method

.method private static hh(ZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/aq/aq;->aq:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    move-wide v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long v0, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "load_video_success"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "load_video_error"

    .line 32
    .line 33
    :goto_2
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    :goto_3
    move-object v8, p5

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    const/4 p5, 0x0

    .line 40
    goto :goto_3

    .line 41
    :goto_4
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-wide v6, p3

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;JJLjava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p0, "rewarded_video"

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    const-string p0, "fullscreen_interstitial_ad"

    .line 54
    .line 55
    :goto_5
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
