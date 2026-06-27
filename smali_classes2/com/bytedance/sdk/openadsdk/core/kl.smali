.class public Lcom/bytedance/sdk/openadsdk/core/kl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kl$aq;,
        Lcom/bytedance/sdk/openadsdk/core/kl$hh;
    }
.end annotation


# static fields
.field public static aq:Ljava/lang/String;

.field private static volatile fz:Z

.field private static hh:Ljava/lang/String;

.field private static k:J

.field private static ti:Lcom/bytedance/sdk/openadsdk/core/kl$hh;

.field private static ue:Ljava/lang/String;

.field private static volatile wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kl;->aq:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kl;->hh:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Screenshots"

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kl;->ue:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->fz:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->wp:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/kl;->k:J

    .line 21
    .line 22
    return-void
.end method

.method static synthetic aq(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/kl;->k:J

    return-wide p0
.end method

.method public static aq()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->wp:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->fz:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6,\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fz()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->wp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->wp:Z

    .line 3
    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->fz:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kl$1;

    .line 23
    .line 24
    const-string v1, "sso"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl$1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->fz(Lcom/bytedance/sdk/component/te/te;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static ti()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static ue()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/kl;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static wp()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl;->fz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->ti()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kl$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kl$2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl$hh;->aq(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/kl$aq;)Lcom/bytedance/sdk/openadsdk/core/kl$hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kl;->ti:Lcom/bytedance/sdk/openadsdk/core/kl$hh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/kl;->fz:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kl;->ti:Lcom/bytedance/sdk/openadsdk/core/kl$hh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
