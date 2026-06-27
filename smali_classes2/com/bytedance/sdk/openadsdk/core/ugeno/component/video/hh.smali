.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;
.super Lcom/bytedance/adsdk/ugeno/hh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/hh/d<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Z

.field private bt:Ljava/lang/String;

.field private dv:Z

.field private ef:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private it:Ljava/lang/String;

.field private kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private zf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->dv:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->it:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->it:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 75
    .line 76
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    move-result-object v0

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->as(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/pc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pc;)V

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setPlayerType(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    .line 12
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->fz(Z)V

    .line 13
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hf:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    .line 14
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(J)V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 17
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->fz()V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isLp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "coverSrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->it:Ljava/lang/String;

    return-void

    .line 21
    :pswitch_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq:Z

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 22
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setLp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->zf:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14f7bd53 -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x31744e -> :sswitch_1
        0x330705 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setExtraMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->hf()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public bn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public fz(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->dv:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->hh(Z)V

    :cond_0
    return-void
.end method

.method public go()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->wp()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->dv:Z

    .line 27
    .line 28
    return v0
.end method

.method public hh()V
    .locals 6

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->g()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->zf:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kc:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/ue;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->f:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setIsAutoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->dv:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setEnableAutoCheck(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    const/16 v4, 0x19

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq(JZZ)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->bt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->ef:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh$aq;

    .line 18
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->aq(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public kg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->ft()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->kt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/hh;->yq()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public kt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/fz/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/fz/ue;->mz()Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/aq;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public wp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    :cond_0
    return-void
.end method

.method public yq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->af_()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
