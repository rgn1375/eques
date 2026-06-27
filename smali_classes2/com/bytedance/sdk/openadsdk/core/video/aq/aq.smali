.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/fz/ue;
.implements Lcom/bytedance/sdk/component/utils/s$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;
    }
.end annotation


# instance fields
.field private a:J

.field protected final aq:Lcom/bytedance/sdk/component/utils/s;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field protected e:Z

.field protected fz:Lcom/bykv/vk/openvk/component/video/api/aq;

.field protected hf:J

.field protected hh:Landroid/view/SurfaceHolder;

.field protected j:Z

.field protected k:J

.field private kn:J

.field protected l:J

.field protected m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mz:Z

.field protected p:Z

.field protected pm:Ljava/lang/Runnable;

.field protected q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected td:Z

.field protected te:Z

.field protected ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected ue:Landroid/graphics/SurfaceTexture;

.field protected ui:Z

.field protected v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

.field protected w:J

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

.field public x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->l:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pm:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method private aq(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x80

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "endcard_skip"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "feed_continue"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "feed_pause"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "feed_play"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x40

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feed_over"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v2, 0x20

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "feed_break"

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tag"

    .line 42
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "label"

    .line 43
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 44
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->hh(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pm()V

    return-void
.end method

.method private pm()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->mz()Lcom/bykv/vk/openvk/component/video/api/renderview/hh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method private wp(J)J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hf()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->k()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public aq(JJ)J
    .locals 11

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->sa()J

    move-result-wide v0

    .line 17
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->ue()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    sub-long v5, p1, v0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v2, :cond_3

    return-wide p1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fa()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const-wide/32 v5, 0xea60

    cmp-long v2, p3, v5

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e:Z

    if-eqz v2, :cond_4

    sub-long/2addr p3, v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->a:J

    sub-long v9, p1, v7

    cmp-long p3, v9, p3

    if-ltz p3, :cond_4

    return-wide v7

    :cond_4
    move-wide p3, v5

    :cond_5
    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->a:J

    return-wide p1
.end method

.method protected aq(IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(I)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(I)V

    .line 29
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(Lorg/json/JSONArray;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 p2, 0x100

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v1, 0x80

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p4

    invoke-static {p2, v0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 12
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(Z)V

    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->as()V

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Landroid/view/SurfaceHolder;)V

    :cond_1
    const-string p1, "BaseController"

    const-string p2, "surfaceCreated: "

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->as()V

    return-void
.end method

.method protected aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 47
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->v:Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$aq;

    return-void
.end method

.method protected aq(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected aq(Ljava/lang/String;)V
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(Z)V

    :cond_0
    return-void
.end method

.method protected ar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 13
    .line 14
    const-string v2, "EXTRA_PLAY_START"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->i()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->d:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected as()V
    .locals 2

    .line 1
    const-string v0, "execPendingActions: before "

    .line 2
    .line 3
    const-string v1, "BaseController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "execPendingActions:  exec"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected dz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(I)V

    :cond_0
    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->w:J

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public gg()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "not exec pending"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->as()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hh(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hf:J

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    .line 6
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->as()V

    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/fz/hh;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->te:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh:Landroid/view/SurfaceHolder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->hh(Z)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method protected hh(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hh(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(Z)V

    :cond_0
    return-void
.end method

.method public hh(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->w()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->k:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hf:Z

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public kl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ui:Z

    .line 2
    .line 3
    return-void
.end method

.method public mz()Lcom/bykv/vk/openvk/component/video/api/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->fz:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->mz:Z

    .line 2
    .line 3
    return v0
.end method

.method public pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected pr()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ti(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->fz(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic q()Lcom/bykv/vk/openvk/component/video/api/fz/hh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->pc()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qs()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->kn:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public sa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->kn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected te(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "EXTRA_PLAY_START"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->kn()Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ad()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v4, :cond_4

    .line 5
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->hh(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v0

    :cond_2
    const/4 v3, 0x7

    if-eq v4, v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    return-wide v0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/go;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-wide v0

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti()D

    move-result-wide v5

    cmpg-double v5, v3, v5

    if-gez v5, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    move-result p1

    if-lez p1, :cond_5

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->kn:J

    :cond_5
    return-wide v0
.end method

.method public ue(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->fz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const-string v0, "only play start"

    const/4 v2, 0x0

    const v3, -0xdbba1

    .line 13
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 14
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 v1, 0x8

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/16 v1, 0x20

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/16 v1, 0x40

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v1, 0x80

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/16 v0, -0x2bd

    const-string v1, "lack play start"

    const v2, -0xdbba2

    .line 29
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_8
    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->l:J

    return-void
.end method

.method protected ue(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->ue(I)V

    .line 31
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p:Z

    return-void
.end method

.method public ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected ur()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->aq(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bykv/vk/openvk/component/video/api/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->i()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected vp()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/go;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->td:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
