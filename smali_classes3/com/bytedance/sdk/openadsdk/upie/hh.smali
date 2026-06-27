.class public Lcom/bytedance/sdk/openadsdk/upie/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/hh$aq;
    }
.end annotation


# static fields
.field private static final aq:Ljava/lang/String;

.field private static volatile fz:Lcom/bytedance/sdk/openadsdk/upie/hh;

.field private static final hh:Ljava/lang/String;


# instance fields
.field private final ue:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "tt_derive"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "lottie"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "audio"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "anim_img"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/hh;->hh:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/k/fz$aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/k/fz$aq;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "lottie_tpl_info"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/fz$aq;->aq(I)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/k/fz$aq;->hh(Z)Lcom/bytedance/sdk/component/k/fz$aq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/k/fz$aq;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh;->ue:Lcom/bytedance/sdk/component/k/aq;

    .line 57
    .line 58
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/upie/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/hh;->fz:Lcom/bytedance/sdk/openadsdk/upie/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/upie/hh;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/hh;->fz:Lcom/bytedance/sdk/openadsdk/upie/hh;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/hh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/upie/hh;->fz:Lcom/bytedance/sdk/openadsdk/upie/hh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/hh;->fz:Lcom/bytedance/sdk/openadsdk/upie/hh;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/upie/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh;->ue:Lcom/bytedance/sdk/component/k/aq;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->j()Z

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/hh;->hh:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/ti;->aq(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh;->ue:Lcom/bytedance/sdk/component/k/aq;

    const-string v1, ""

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/aq;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->ue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/aq;->aq()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/hh$aq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->wp()Lcom/bytedance/sdk/component/ti/td;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    const-string p2, "imageCenter is null"

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ti/td;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/ti/te;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/hh$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/upie/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/hh;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    const/4 p3, 0x4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/hh$aq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->ue()Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/ue;->wp()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/hh$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/hh$aq<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/aq/aq;->wp()Lcom/bytedance/sdk/component/ti/td;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    const-string v0, "imageCenter is null"

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/td;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/ti/te;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ti/te;->ue(I)Lcom/bytedance/sdk/component/ti/te;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/hh$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/hh;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/ti/te;->aq(Lcom/bytedance/sdk/component/ti/w;I)Lcom/bytedance/sdk/component/ti/m;

    .line 42
    .line 43
    .line 44
    return-void
.end method
